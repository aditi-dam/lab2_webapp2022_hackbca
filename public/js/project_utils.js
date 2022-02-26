function confirmDelete(project_name, project_id, redirect_to){
    if(confirm(`Are you sure you want to delete the event ${project_name} (id ${project_id})? This is PERMANENT and cannot be undone.`)) {
        window.location.href = `/projects/${project_id}/delete`;
    }
}