terraform {
  backend "s3" {
    bucket         = "new-state-temp"
    key            = "usecase-12-new/terraform.tfstate"
    region         = "ap-south-1"                
    #use_lockfile = true

  }
}
