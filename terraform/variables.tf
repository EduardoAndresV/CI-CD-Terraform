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

variable "service_name" {
  description = "Nombre del servicio en Cloud Run"
  type        = string
  default     = "mi-app-node-tf"
}