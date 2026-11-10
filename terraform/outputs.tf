output "repository_name" {
  description = "Nombre del repositorio de Artifact Registry creado"
  value       = google_artifact_registry_repository.docker_repo.name
}