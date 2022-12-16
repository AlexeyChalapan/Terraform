resource "aws_s3_bucket" "chalapan" {

  bucket = "s3-terraform-bucket-chalapan"

  acl    = "private"

  tags = {

    Name        = "My bucket"

    Environment = "diplom"

  }

}
