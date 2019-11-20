insert into gender(uuid, name, version, audit_id, is_voided, organisation_id)
select uuid_generate_v4(), 'Male', 0, create_audit((select id from users where username = 'admin@hasiru')), false, id
from organisation
where name = 'Hasiru Dala';

insert into gender(uuid, name, version, audit_id, is_voided, organisation_id)
select uuid_generate_v4(), 'Female', 0, create_audit((select id from users where username = 'admin@hasiru')), false, id
from organisation
where name = 'Hasiru Dala';

insert into gender(uuid, name, version, audit_id, is_voided, organisation_id)
select uuid_generate_v4(), 'Other', 0, create_audit((select id from users where username = 'admin@hasiru')), false, id
from organisation
where name = 'Hasiru Dala';
