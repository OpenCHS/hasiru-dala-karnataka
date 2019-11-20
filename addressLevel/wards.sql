SELECT json_agg(json_build_object('uuid', uuid, 'name', name, 'level', level, 'type', type, 'nameLineage', nameLineage,
                                  'parent', parent))
FROM (
       SELECT w.uuid,
              w.name,
              1                                                     AS "level",
              'Ward'                                               AS "type",
              concat(s.name, '.', c.name, '.', u.name, '.', w.name) AS nameLineage,
              json_build_object('uuid', u.uuid)                     AS "parent"
       FROM ward_name w
              INNER JOIN user_zone u ON u.id = w.zone_id
              INNER JOIN city c ON c.id = u.city_id
              INNER JOIN state s ON s.id = c.state_id) AS w;
