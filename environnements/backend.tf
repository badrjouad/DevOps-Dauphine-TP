terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.10"
    }
  }

  backend "gcs" {
    bucket = "science-312722-tstate"
  }

  required_version = ">= 1.0"
}


provider "google" {
    project = "high-science-312722"
}