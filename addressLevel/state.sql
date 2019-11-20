SELECT json_agg(json_build_object('uuid', uuid, 'name', name, 'level', level, 'type', type, 'nameLineage', nameLineage))
FROM (
       SELECT uuid,
              name,
              4       AS level,
              'State' AS type,
              name    AS nameLineage
       FROM state) AS s;
