resource "aws_s3_bucket" "mynoncompliantbucket" { # Sensitive
bucket = "mynoncompliantbucketname"
acl = "public-read-write"
}
