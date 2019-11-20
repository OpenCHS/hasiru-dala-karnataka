DROP TABLE IF EXISTS raw_data;
DROP TABLE IF EXISTS state;
DROP TABLE IF EXISTS city;
DROP TABLE IF EXISTS user_zone;
DROP TABLE IF EXISTS ward_name;

CREATE TABLE raw_data
(
  id        VARCHAR,
  state     VARCHAR,
  city      VARCHAR,
  user_zone VARCHAR,
  ward_name VARCHAR
);

CREATE TABLE state
(
  id   SERIAL PRIMARY KEY,
  name VARCHAR,
  uuid VARCHAR DEFAULT uuid_generate_v4()
);

CREATE TABLE city
(
  id       SERIAL PRIMARY KEY,
  name     VARCHAR,
  uuid     VARCHAR DEFAULT uuid_generate_v4(),
  state_id INT REFERENCES state (id)
);

CREATE TABLE user_zone
(
  id      SERIAL PRIMARY KEY,
  name    VARCHAR,
  uuid    VARCHAR DEFAULT uuid_generate_v4(),
  city_id INT REFERENCES city (id)
);

CREATE TABLE ward_name
(
  id      SERIAL PRIMARY KEY,
  name    VARCHAR,
  uuid    VARCHAR DEFAULT uuid_generate_v4(),
  zone_id INT REFERENCES user_zone (id)
);

COPY raw_data (id, state, city, user_zone, ward_name) FROM '/home/vinod/OpenCHS/impl/hasiru-dala/addressLevel/address.csv' WITH CSV header delimiter ',';


INSERT INTO state (name)
SELECT DISTINCT initcap(lower(trim(state)))
FROM raw_data;


INSERT INTO city (state_id, name)
SELECT DISTINCT b.id,
                initcap(lower(trim(rd.city)))
FROM raw_data rd
       INNER JOIN state b ON initcap(lower(trim(rd.state))) = b.name
WHERE rd.city IS NOT NULL;

insert into user_zone(city_id, name)
SELECT DISTINCT c.id,
       initcap(lower(trim(rd.user_zone)))
FROM raw_data rd
       INNER JOIN city c ON initcap(lower(trim(rd.city))) = c.name
WHERE rd.user_zone IS NOT NULL;


insert into ward_name(zone_id, name)
SELECT DISTINCT u.id,
                initcap(lower(trim(rd.ward_name)))
FROM raw_data rd
       INNER JOIN user_zone u ON initcap(lower(trim(rd.user_zone))) = u.name
WHERE rd.ward_name IS NOT NULL;