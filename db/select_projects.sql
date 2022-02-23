SELECT
	project.project_id,
    project_name,
    team.team_name,
    project_type.project_type,
    project_languages,
    project_platforms,
    project_description
FROM
	project, project_type, team
WHERE
    project.project_type_id = project_type.project_type_id
    and project.team_id = team.team_id
ORDER BY project_id asc