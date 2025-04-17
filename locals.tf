locals {
  common_tags = {
    Company      = var.company
    Project      = "${var.company}-${var.project}"
    billing_code = var.billing_code
  }

  s3_bucket_name = "globo-web-app-${random_integer.s3.result}"
}

resource "random_integer" "s3" {
  min = 10000
  max = 99999
}
