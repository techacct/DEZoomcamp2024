variable "credentials" {
  description = "My Credentials"
  default     = "./keys/my-cred.json"
}


variable "project" {
  description = "Project"
  default     = "mindful-furnace-412108"
}


variable "region" {
  description = "region"
  default     = "us-central1"
}


variable "location" {
  description = "Project Location"
  default     = "US"
}

variable "bq_dataset_name" {
  description = "MY BigQuery Dataset Name"
  default     = "demo_dataset"
}


variable "gcs_bucket_name" {
  description = "MY Storage Bucket Name"
  default     = "mindful-furnace-412108-terra-bucket"
}


variable "google_storage_class" {
  description = "Bucket Storage Class"
  default     = "STANDARD"
}