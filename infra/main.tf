resource "aws_cloudwatch_log_group" "test" {
  name              = "/test/github-cicd-aws-2026"
  retention_in_days = 1
}