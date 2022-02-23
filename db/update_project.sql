UPDATE project
SET
    project_name = ?,
    team_id = ?,
    project_type_id = ?,
    project_languages = ?,
    project_platforms = ?,
    project_description = ?
WHERE
    project_id = ?
;