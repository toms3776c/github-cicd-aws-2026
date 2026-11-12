terraform {
  backend "s3" {
    bucket       = "terraform-state-20261112"
    key          = "example/dev/terraform.tfstate"
    region       = "ap-northeast-1"
    encrypt      = true
    use_lockfile = true
  }
}