terraform {
  backend "remote" {
    organization = "ricardo-azure-training"

    workspaces {
      name = "hashicat-azure"
    }
  }
}