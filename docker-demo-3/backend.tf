terraform {
  backend "s3" {
    bucket = "terraform-state-2023cdef99"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
