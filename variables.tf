variable "project_id" {
    type = string
    description = "GCP project ID"
  
}
variable "region" {
    type = string
    description = "GCP Region"
  
}
variable "gke_zones" {
    type = list(string)
    description = "GCP Zones"
  
}
variable "gcp_credentials" {
    type = string
    description = "Location of service account for GCP"

  
}
variable "gke_cluster_name" {
    type = string
    description = "GKE Cluster name"
  
}
variable "network" {
    type = string
    description = "VPC network name"
  
}
variable "subnetwork" {
    type = string
    description = "VPC subnetwork"
  
}
variable "gke_nodepool_name" {
    type = string
    description = "GKE default node pool name"
  
}
variable "node_location" {
    type = string
  
}
variable "gke_service_account" {
    type = string
    description = "GKE service account name"
  
}
variable "regional" {
    type = string
  
}