terraform {
  required_version = ">= 1.0"
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 5.0"
    }
  }
}

provider "google" {
  project = var.project_id
  region  = var.region
}

# Crear únicamente el repositorio de Artifact Registry de forma fija
resource "google_artifact_registry_repository" "docker_repo" {
  location      = var.region
  repository_id = var.repository_name
  description   = "Repositorio Docker de Artifact Registry creado con Terraform"
  format        = "DOCKER"
}