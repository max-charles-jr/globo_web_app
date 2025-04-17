##################################################################################
# PROVIDERS
##################################################################################
provider "aws" {
  #access_key = var.aws_access_key
  #ssecret_key = var.aws_secret_key
  region  = var.aws_region
  profile = "default"
}
