select create_db_user('hasiru-karnataka', 'password');

INSERT into organisation(name, db_user, uuid, parent_organisation_id)
values ('Hasiru Dala Karnataka', 'hasiru-karnataka', 'b6e3a7ca-6899-4444-86f6-f2db8f6e8f77',  null);