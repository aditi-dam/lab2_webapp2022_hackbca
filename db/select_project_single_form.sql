SELECT
    project.project_id,
    project_name,
    project.team_id,
    project.project_type_id,
    project_languages,
    project_platforms,
    project_description
FROM
    project
WHERE
    project.project_id = ?
LIMIT 1