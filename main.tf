provider "aws" {
  region     = "us-east-1"
  access_key = "-------------"
  secret_key = "--------------------------------/"
}

resource "aws_s3_bucket" "new_bkt" {
  bucket = "pratham7289-0bucket"  # Adjusted to a valid and unique name

  acl = "private"  # Optional: Specify the Access Control List (ACL) for the bucket

}
