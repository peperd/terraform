variable "GOOGLE_REGION" {
  type        = string
  description = "GCP region name"
}
variable "GOOGLE_PROJECT" {
  type        = string
  description = "GCP project name"
}
variable "GKE_NUM_NODES" {
  type        = number
  description = "number of nodes"
}
provider "google" {
  project = var.GOOGLE_PROJECT
  region  = var.GOOGLE_REGION
}