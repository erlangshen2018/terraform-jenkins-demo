terraform {
  backend "s3" {
    bucket = "tf-state-bucket-20250622"
    key    = "terraform-jenkins-demo/terraform.tfstate"
    region = "ap-southeast-1"
  }
}
