SELECT json_agg(json_build_object('uuid', uuid, 'name', name, 'level', level, 'type', type, 'nameLineage', nameLineage,
                                  'parent', parent))
FROM (
       SELECT u.uuid,
              u.name,
              2                                        AS "level",
              'Zone'                                   AS "type",
              concat(s.name, '.', c.name, '.', u.name) AS nameLineage,
              json_build_object('uuid', c.uuid)        AS "parent"
       FROM user_zone u
              INNER JOIN city c ON c.id = u.city_id
              INNER JOIN state s ON s.id = c.state_id) AS z;
