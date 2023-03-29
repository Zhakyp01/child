terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.49.0"
    }
  }
    backend "gcs" {
      bucket      = "terraformkubernetes"
      prefix      = "kubernetes/sql_vpc.tfstate/vpc/"
      credentials = "../creds.json"
    }
}


provider "google" {
  credentials = file("../creds.json")
  project     = "gcp-team-project"
  region      = "us-central1"
  zone        = "us-central1-a"
}