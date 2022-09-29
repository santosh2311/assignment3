resource "aws_s3_bucket" "bucket" {
  bucket = var.bucketName

  tags = {
    Name    = "santosh"
    purpose = "Practise"
    Owner = "santosh.kumar@cloudeq.com"
  }
}