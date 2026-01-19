# Global IAM Resources
# This would contain IAM roles, policies, users

resource "null_resource" "iam_placeholder" {
  triggers = {
    timestamp = timestamp()
  }
}
