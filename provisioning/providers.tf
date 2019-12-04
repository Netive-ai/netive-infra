/*
    This file contains the providers configuration
    For any variables informations please refer to --> variables.tf
*/

provider "google" {
  credentials = var.gcp_credentials
  project     = "netive"
  region      = var.gcp_region
}