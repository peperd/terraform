variable "GOOGLE_PROJECT" {
  type        = string
  description = "GCP project name"
}
variable "GOOGLE_REGION" {
  type        = string
  description = "GCP region name"
}
variable "GITHUB_OWNER" {
  type = string
  description = "Github owner repository to use"
}
variable "GITHUB_TOKEN" {
  type = string
  description = "Github personal access token"
}
variable "FLUX_GITHUB_REPO" {
  type = string
  default = "flux-gitops"
  description = "Flux Gitops repository"
}
variable "FLUX_GITHUB_TARGET_PATH" {
  type = string
  default = "clusters"
  description = "Flux manifests subdirectory"
}
variable "GKE_NUM_NODES" {
  type        = number
  description = "number of nodes"
}
provider "google" {
  project = var.GOOGLE_PROJECT
  region  = var.GOOGLE_REGION
} 