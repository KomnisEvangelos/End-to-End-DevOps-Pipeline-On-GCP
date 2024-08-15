resource "google_storage_bucket" "bucket" {
  name     = "terraform-bucket-komnis" 
  location = "EU"
}

output "bucket_url" {
  value = google_storage_bucket.bucket.url
}