# For Linux and MacOS
export TF_VAR_aws_access_key=YOUR_ACCESS_KEY
export TF_VAR_aws_secret_key=YOUR_SECRET_KEY

# For PowerShell
$env::TF_VAR_aws_access_key="YOUR_ACCESS_KEY"
$env::TF_VAR_aws_secret_key="YOUR_SECRET_KEY"

terraform plan -out m5.tfplan
terraform apply m5.tfplan