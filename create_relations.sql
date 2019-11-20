--We need API for adding relations doing this way for now.
set role hasiru;

--individual_relation
INSERT INTO individual_relation (name, uuid, version, audit_id, is_voided, organisation_id)
SELECT 'Wife', uuid_generate_v4(), 1, create_audit((select id from users where username = 'admin@hasiru')), false, id
from organisation
where name = 'Hasiru Dala';

INSERT INTO individual_relation (name, uuid, version, audit_id, is_voided, organisation_id)
SELECT 'Husband',
       uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       false,
       id
from organisation
where name = 'Hasiru Dala';

INSERT INTO individual_relation (name, uuid, version, audit_id, is_voided, organisation_id)
SELECT 'Son', uuid_generate_v4(), 1, create_audit((select id from users where username = 'admin@hasiru')), false, id
from organisation
where name = 'Hasiru Dala';

INSERT INTO individual_relation (name, uuid, version, audit_id, is_voided, organisation_id)
SELECT 'Daughter',
       uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       false,
       id
from organisation
where name = 'Hasiru Dala';

INSERT INTO individual_relation (name, uuid, version, audit_id, is_voided, organisation_id)
SELECT 'Brother',
       uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       false,
       id
from organisation
where name = 'Hasiru Dala';

INSERT INTO individual_relation (name, uuid, version, audit_id, is_voided, organisation_id)
SELECT 'Sister',
       uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       false,
       id
from organisation
where name = 'Hasiru Dala';

INSERT INTO individual_relation (name, uuid, version, audit_id, is_voided, organisation_id)
SELECT 'Father',
       uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       false,
       id
from organisation
where name = 'Hasiru Dala';

INSERT INTO individual_relation (name, uuid, version, audit_id, is_voided, organisation_id)
SELECT 'Mother',
       uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       false,
       id
from organisation
where name = 'Hasiru Dala';

INSERT INTO individual_relation (name, uuid, version, audit_id, is_voided, organisation_id)
SELECT 'Paternal Grandmother',
       uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       false,
       id
from organisation
where name = 'Hasiru Dala';

INSERT INTO individual_relation (name, uuid, version, audit_id, is_voided, organisation_id)
SELECT 'Paternal Grandfather',
       uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       false,
       id
from organisation
where name = 'Hasiru Dala';

INSERT INTO individual_relation (name, uuid, version, audit_id, is_voided, organisation_id)
SELECT 'Maternal Grandmother',
       uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       false,
       id
from organisation
where name = 'Hasiru Dala';

INSERT INTO individual_relation (name, uuid, version, audit_id, is_voided, organisation_id)
SELECT 'Maternal Grandfather',
       uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       false,
       id
from organisation
where name = 'Hasiru Dala';

INSERT INTO individual_relation (name, uuid, version, audit_id, is_voided, organisation_id)
SELECT 'Mother-in-law',
       uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       false,
       id
from organisation
where name = 'Hasiru Dala';

INSERT INTO individual_relation (name, uuid, version, audit_id, is_voided, organisation_id)
SELECT 'Father-in-law',
       uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       false,
       id
from organisation
where name = 'Hasiru Dala';

INSERT INTO individual_relation (name, uuid, version, audit_id, is_voided, organisation_id)
SELECT 'Son-in-law', uuid_generate_v4(), 1, create_audit((select id from users where username = 'admin@hasiru')), false, id
from organisation
where name = 'Hasiru Dala';

INSERT INTO individual_relation (name, uuid, version, audit_id, is_voided, organisation_id)
SELECT 'Daughter-in-law',
       uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       false,
       id
from organisation
where name = 'Hasiru Dala';


INSERT INTO individual_relation (name, uuid, version, audit_id, is_voided, organisation_id)
SELECT 'Sister-in-law',
       uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       false,
       id
from organisation
where name = 'Hasiru Dala';

INSERT INTO individual_relation (name, uuid, version, audit_id, is_voided, organisation_id)
SELECT 'Brother-in-law',
       uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       false,
       id
from organisation
where name = 'Hasiru Dala';

INSERT INTO individual_relation (name, uuid, version, audit_id, is_voided, organisation_id)
SELECT 'Grandson',
       uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       false,
       id
from organisation
where name = 'Hasiru Dala';

INSERT INTO individual_relation (name, uuid, version, audit_id, is_voided, organisation_id)
SELECT 'Granddaughter',
       uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       false,
       id
from organisation
where name = 'Hasiru Dala';


--individual_relation_gender_mapping
insert into individual_relation_gender_mapping(uuid, version, audit_id, is_voided, relation_id, gender_id,
                                               organisation_id)
SELECT uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       false,
       (select id from individual_relation where name = 'Wife'),
       (select id from gender where name = 'Female'),
       id
from organisation
where name = 'Hasiru Dala';

insert into individual_relation_gender_mapping(uuid, version, audit_id, is_voided, relation_id, gender_id,
                                               organisation_id)
SELECT uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       false,
       (select id from individual_relation where name = 'Husband'),
       (select id from gender where name = 'Male'),
       id
from organisation
where name = 'Hasiru Dala';

insert into individual_relation_gender_mapping(uuid, version, audit_id, is_voided, relation_id, gender_id,
                                               organisation_id)
SELECT uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       false,
       (select id from individual_relation where name = 'Son'),
       (select id from gender where name = 'Male'),
       id
from organisation
where name = 'Hasiru Dala';

insert into individual_relation_gender_mapping(uuid, version, audit_id, is_voided, relation_id, gender_id,
                                               organisation_id)
SELECT uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       false,
       (select id from individual_relation where name = 'Daughter'),
       (select id from gender where name = 'Female'),
       id
from organisation
where name = 'Hasiru Dala';

insert into individual_relation_gender_mapping(uuid, version, audit_id, is_voided, relation_id, gender_id,
                                               organisation_id)
SELECT uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       false,
       (select id from individual_relation where name = 'Brother'),
       (select id from gender where name = 'Male'),
       id
from organisation
where name = 'Hasiru Dala';

insert into individual_relation_gender_mapping(uuid, version, audit_id, is_voided, relation_id, gender_id,
                                               organisation_id)
SELECT uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       false,
       (select id from individual_relation where name = 'Sister'),
       (select id from gender where name = 'Female'),
       id
from organisation
where name = 'Hasiru Dala';

insert into individual_relation_gender_mapping(uuid, version, audit_id, is_voided, relation_id, gender_id,
                                               organisation_id)
SELECT uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       false,
       (select id from individual_relation where name = 'Father'),
       (select id from gender where name = 'Male'),
       id
from organisation
where name = 'Hasiru Dala';

insert into individual_relation_gender_mapping(uuid, version, audit_id, is_voided, relation_id, gender_id,
                                               organisation_id)
SELECT uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       false,
       (select id from individual_relation where name = 'Mother'),
       (select id from gender where name = 'Female'),
       id
from organisation
where name = 'Hasiru Dala';

insert into individual_relation_gender_mapping(uuid, version, audit_id, is_voided, relation_id, gender_id,
                                               organisation_id)
SELECT uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       false,
       (select id from individual_relation where name = 'Paternal Grandmother'),
       (select id from gender where name = 'Female'),
       id
from organisation
where name = 'Hasiru Dala';

insert into individual_relation_gender_mapping(uuid, version, audit_id, is_voided, relation_id, gender_id,
                                               organisation_id)
SELECT uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       false,
       (select id from individual_relation where name = 'Paternal Grandfather'),
       (select id from gender where name = 'Male'),
       id
from organisation
where name = 'Hasiru Dala';

insert into individual_relation_gender_mapping(uuid, version, audit_id, is_voided, relation_id, gender_id,
                                               organisation_id)
SELECT uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       false,
       (select id from individual_relation where name = 'Maternal Grandmother'),
       (select id from gender where name = 'Female'),
       id
from organisation
where name = 'Hasiru Dala';

insert into individual_relation_gender_mapping(uuid, version, audit_id, is_voided, relation_id, gender_id,
                                               organisation_id)
SELECT uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       false,
       (select id from individual_relation where name = 'Maternal Grandfather'),
       (select id from gender where name = 'Male'),
       id
from organisation
where name = 'Hasiru Dala';

insert into individual_relation_gender_mapping(uuid, version, audit_id, is_voided, relation_id, gender_id,
                                               organisation_id)
SELECT uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       false,
       (select id from individual_relation where name = 'Mother-in-law'),
       (select id from gender where name = 'Female'),
       id
from organisation
where name = 'Hasiru Dala';

insert into individual_relation_gender_mapping(uuid, version, audit_id, is_voided, relation_id, gender_id,
                                               organisation_id)
SELECT uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       false,
       (select id from individual_relation where name = 'Father-in-law'),
       (select id from gender where name = 'Male'),
       id
from organisation
where name = 'Hasiru Dala';

insert into individual_relation_gender_mapping(uuid, version, audit_id, is_voided, relation_id, gender_id,
                                               organisation_id)

SELECT uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       false,
       (select id from individual_relation where name = 'Daughter-in-law'),
       (select id from gender where name = 'Female'),
       id
from organisation
where name = 'Hasiru Dala';

insert into individual_relation_gender_mapping(uuid, version, audit_id, is_voided, relation_id, gender_id,
                                               organisation_id)
SELECT uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       false,
       (select id from individual_relation where name = 'Son-in-law'),
       (select id from gender where name = 'Male'),
       id
from organisation
where name = 'Hasiru Dala';

insert into individual_relation_gender_mapping(uuid, version, audit_id, is_voided, relation_id, gender_id,
                                               organisation_id)
SELECT uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       false,
       (select id from individual_relation where name = 'Sister-in-law'),
       (select id from gender where name = 'Female'),
       id
from organisation
where name = 'Hasiru Dala';

insert into individual_relation_gender_mapping(uuid, version, audit_id, is_voided, relation_id, gender_id,
                                               organisation_id)
SELECT uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       false,
       (select id from individual_relation where name = 'Brother-in-law'),
       (select id from gender where name = 'Male'),
       id
from organisation
where name = 'Hasiru Dala';

insert into individual_relation_gender_mapping(uuid, version, audit_id, is_voided, relation_id, gender_id,
                                               organisation_id)
SELECT uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       false,
       (select id from individual_relation where name = 'Grandson'),
       (select id from gender where name = 'Male'),
       id
from organisation
where name = 'Hasiru Dala';

insert into individual_relation_gender_mapping(uuid, version, audit_id, is_voided, relation_id, gender_id,
                                               organisation_id)
SELECT uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       false,
       (select id from individual_relation where name = 'Granddaughter'),
       (select id from gender where name = 'Female'),
       id
from organisation
where name = 'Hasiru Dala';


--individual_relationship_type
INSERT INTO individual_relationship_type (uuid, version, audit_id, name, individual_a_is_to_b_relation_id,
                                          individual_b_is_to_a_relation_id, organisation_id)
SELECT uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       'Father-Son',
       (select id from individual_relation where name = 'Father'),
       (select id from individual_relation where name = 'Son'),
       id
from organisation
where name = 'Hasiru Dala';

INSERT INTO individual_relationship_type (uuid, version, audit_id, name, individual_a_is_to_b_relation_id,
                                          individual_b_is_to_a_relation_id, organisation_id)
SELECT uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       'Father-Daughter',
       (select id from individual_relation where name = 'Father'),
       (select id from individual_relation where name = 'Daughter'),
       id
from organisation
where name = 'Hasiru Dala';
-------
INSERT INTO individual_relationship_type (uuid, version, audit_id, name, individual_a_is_to_b_relation_id,
                                          individual_b_is_to_a_relation_id, organisation_id)
SELECT uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       'Mother-Son',
       (select id from individual_relation where name = 'Mother'),
       (select id from individual_relation where name = 'Son'),
       id
from organisation
where name = 'Hasiru Dala';

INSERT INTO individual_relationship_type (uuid, version, audit_id, name, individual_a_is_to_b_relation_id,
                                          individual_b_is_to_a_relation_id, organisation_id)
SELECT uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       'Mother-Daughter',
       (select id from individual_relation where name = 'Mother'),
       (select id from individual_relation where name = 'Daughter'),
       id
from organisation
where name = 'Hasiru Dala';

INSERT INTO individual_relationship_type (uuid, version, audit_id, name, individual_a_is_to_b_relation_id,
                                          individual_b_is_to_a_relation_id, organisation_id)
SELECT uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       'Spouse',
       (select id from individual_relation where name = 'Husband'),
       (select id from individual_relation where name = 'Wife'),
       id
from organisation
where name = 'Hasiru Dala';

INSERT INTO individual_relationship_type (uuid, version, audit_id, name, individual_a_is_to_b_relation_id,
                                          individual_b_is_to_a_relation_id, organisation_id)
SELECT uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       'Brother-Brother',
       (select id from individual_relation where name = 'Brother'),
       (select id from individual_relation where name = 'Brother'),
       id
from organisation
where name = 'Hasiru Dala';

INSERT INTO individual_relationship_type (uuid, version, audit_id, name, individual_a_is_to_b_relation_id,
                                          individual_b_is_to_a_relation_id, organisation_id)
SELECT uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       'Sister-Sister',
       (select id from individual_relation where name = 'Sister'),
       (select id from individual_relation where name = 'Sister'),
       id
from organisation
where name = 'Hasiru Dala';

INSERT INTO individual_relationship_type (uuid, version, audit_id, name, individual_a_is_to_b_relation_id,
                                          individual_b_is_to_a_relation_id, organisation_id)
SELECT uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       'Brother-Sister',
       (select id from individual_relation where name = 'Brother'),
       (select id from individual_relation where name = 'Sister'),
       id
from organisation
where name = 'Hasiru Dala';

INSERT INTO individual_relationship_type (uuid, version, audit_id, name, individual_a_is_to_b_relation_id,
                                          individual_b_is_to_a_relation_id, organisation_id)
SELECT uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       'Paternal Grandmother-Grandson',
       (select id from individual_relation where name = 'Paternal Grandmother'),
       (select id from individual_relation where name = 'Grandson'),
       id
from organisation
where name = 'Hasiru Dala';

INSERT INTO individual_relationship_type (uuid, version, audit_id, name, individual_a_is_to_b_relation_id,
                                          individual_b_is_to_a_relation_id, organisation_id)
SELECT uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       'Paternal Grandmother-Granddaughter',
       (select id from individual_relation where name = 'Paternal Grandmother'),
       (select id from individual_relation where name = 'Granddaughter'),
       id
from organisation
where name = 'Hasiru Dala';

INSERT INTO individual_relationship_type (uuid, version, audit_id, name, individual_a_is_to_b_relation_id,
                                          individual_b_is_to_a_relation_id, organisation_id)
SELECT uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       'Paternal Grandfather-Grandson',
       (select id from individual_relation where name = 'Paternal Grandfather'),
       (select id from individual_relation where name = 'Grandson'),
       id
from organisation
where name = 'Hasiru Dala';

INSERT INTO individual_relationship_type (uuid, version, audit_id, name, individual_a_is_to_b_relation_id,
                                          individual_b_is_to_a_relation_id, organisation_id)
SELECT uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       'Paternal Grandfather-Granddaughter',
       (select id from individual_relation where name = 'Paternal Grandfather'),
       (select id from individual_relation where name = 'Granddaughter'),
       id
from organisation
where name = 'Hasiru Dala';

INSERT INTO individual_relationship_type (uuid, version, audit_id, name, individual_a_is_to_b_relation_id,
                                          individual_b_is_to_a_relation_id, organisation_id)
SELECT uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       'Maternal Grandmother-Grandson',
       (select id from individual_relation where name = 'Maternal Grandmother'),
       (select id from individual_relation where name = 'Grandson'),
       id
from organisation
where name = 'Hasiru Dala';

INSERT INTO individual_relationship_type (uuid, version, audit_id, name, individual_a_is_to_b_relation_id,
                                          individual_b_is_to_a_relation_id, organisation_id)
SELECT uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       'Maternal Grandmother-Granddaughter',
       (select id from individual_relation where name = 'Maternal Grandmother'),
       (select id from individual_relation where name = 'Granddaughter'),
       id
from organisation
where name = 'Hasiru Dala';


INSERT INTO individual_relationship_type (uuid, version, audit_id, name, individual_a_is_to_b_relation_id,
                                          individual_b_is_to_a_relation_id, organisation_id)
SELECT uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       'Maternal Grandfather-Grandson',
       (select id from individual_relation where name = 'Maternal Grandfather'),
       (select id from individual_relation where name = 'Grandson'),
       id
from organisation
where name = 'Hasiru Dala';

INSERT INTO individual_relationship_type (uuid, version, audit_id, name, individual_a_is_to_b_relation_id,
                                          individual_b_is_to_a_relation_id, organisation_id)
SELECT uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       'Maternal Grandfather-Granddaughter',
       (select id from individual_relation where name = 'Maternal Grandfather'),
       (select id from individual_relation where name = 'Granddaughter'),
       id
from organisation
where name = 'Hasiru Dala';

INSERT INTO individual_relationship_type (uuid, version, audit_id, name, individual_a_is_to_b_relation_id,
                                          individual_b_is_to_a_relation_id, organisation_id)
SELECT uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       'Father-in-law-Son',
       (select id from individual_relation where name = 'Father-in-law'),
       (select id from individual_relation where name = 'Son-in-law'),
       id
from organisation
where name = 'Hasiru Dala';

INSERT INTO individual_relationship_type (uuid, version, audit_id, name, individual_a_is_to_b_relation_id,
                                          individual_b_is_to_a_relation_id, organisation_id)
SELECT uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       'Father-in-law-Daughter',
       (select id from individual_relation where name = 'Father-in-law'),
       (select id from individual_relation where name = 'Daughter-in-law'),
       id
from organisation
where name = 'Hasiru Dala';

INSERT INTO individual_relationship_type (uuid, version, audit_id, name, individual_a_is_to_b_relation_id,
                                          individual_b_is_to_a_relation_id, organisation_id)
SELECT uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       'Mother-in-law-Son-in-law',
       (select id from individual_relation where name = 'Mother-in-law'),
       (select id from individual_relation where name = 'Son-in-law'),
       id
from organisation
where name = 'Hasiru Dala';

INSERT INTO individual_relationship_type (uuid, version, audit_id, name, individual_a_is_to_b_relation_id,
                                          individual_b_is_to_a_relation_id, organisation_id)
SELECT uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       'Mother-in-law-Daughter-in-law',
       (select id from individual_relation where name = 'Mother-in-law'),
       (select id from individual_relation where name = 'Daughter-in-law'),
       id
from organisation
where name = 'Hasiru Dala';

INSERT INTO individual_relationship_type (uuid, version, audit_id, name, individual_a_is_to_b_relation_id,
                                          individual_b_is_to_a_relation_id, organisation_id)
SELECT uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       'Sister-in-law-Brother-in-law',
       (select id from individual_relation where name = 'Sister-in-law'),
       (select id from individual_relation where name = 'Brother-in-law'),
       id
from organisation
where name = 'Hasiru Dala';

INSERT INTO individual_relationship_type (uuid, version, audit_id, name, individual_a_is_to_b_relation_id,
                                          individual_b_is_to_a_relation_id, organisation_id)
SELECT uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       'Sister-in-law-Sister-in-law',
       (select id from individual_relation where name = 'Sister-in-law'),
       (select id from individual_relation where name = 'Sister-in-law'),
       id
from organisation
where name = 'Hasiru Dala';

INSERT INTO individual_relationship_type (uuid, version, audit_id, name, individual_a_is_to_b_relation_id,
                                          individual_b_is_to_a_relation_id, organisation_id)
SELECT uuid_generate_v4(),
       1,
       create_audit((select id from users where username = 'admin@hasiru')),
       'Brother-in-law-Brother-in-law',
       (select id from individual_relation where name = 'Brother-in-law'),
       (select id from individual_relation where name = 'Brother-in-law'),
       id
from organisation
where name = 'Hasiru Dala';
