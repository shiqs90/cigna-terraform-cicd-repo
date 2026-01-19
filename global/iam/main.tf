# Global IAM Resources
# Placeholder for IAM roles, policies, users

terraform {
  required_version = ">= 1.0.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# This is a placeholder - in real scenario would contain IAM resources
output "iam_status" {
  value = "IAM resources configured"
}
