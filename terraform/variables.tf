variable "project_id" {
  description = "El ID del proyecto en Google Cloud"
  type        = string
  default     = "mi-app-node-prod"
}

variable "region" {
  description = "Región de GCP donde se aprovisionan los recursos"
  type        = string
  default     = "us-central1"
}

variable "repository_name" {
  description = "Nombre del repositorio en Artifact Registry para almacenar las imágenes Docker"
  type        = string
  default     = "mi-app-node-tf"
}
