terraform {
  backend "s3" {
    bucket       = "ansari9168"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
