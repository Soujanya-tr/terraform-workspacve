terraform {
  backend "s3" {
    bucket       = "soujanya-tf-state-221237747667"
    key          = "workspace-ec2/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}