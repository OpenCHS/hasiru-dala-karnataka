SELECT json_agg(json_build_object('uuid', uuid, 'name', name, 'level', level, 'type', type, 'nameLineage', nameLineage,
                                  'parent', parent))
FROM (
       SELECT c.uuid,
              c.name,
              3                                 AS "level",
              'City'                            AS "type",
              concat(s.name, '.', c.name)       AS nameLineage,
              json_build_object('uuid', s.uuid) AS "parent"
       FROM city c
              INNER JOIN state s ON s.id = c.state_id) AS c;
