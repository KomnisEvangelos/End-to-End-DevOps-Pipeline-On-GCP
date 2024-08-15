provider "google" {
  credentials = file("service-account.json")
  project     = var.project_id
  region      = var.region
}

module "storage" {
  source = "./modules/storage"
}

module "bigquery" {
  source = "./modules/bigquery"
}