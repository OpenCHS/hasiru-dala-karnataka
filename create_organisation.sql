select create_db_user('hasiru', 'password');

INSERT into organisation(name, db_user, uuid, parent_organisation_id)
values ('Hasiru Dala', 'hasiru', 'a718baa6-13d7-4dbd-a0e5-5af3a1d36e29',  null);
