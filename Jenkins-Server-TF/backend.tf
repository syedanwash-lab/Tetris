terraform {
  backend "s3" {
    bucket       = "udaan-batch11-bucket" # Update this to match your working bucket
    region       = "us-west-2"
    key          = "End-to-End-Kubernetes-DevSecOps-Tetris-Project/EKS-TF/terraform.tfstate"
    encrypt      = true
    use_lockfile = true
  }
}
