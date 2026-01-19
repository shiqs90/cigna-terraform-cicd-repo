# Payment API Infrastructure
# Placeholder for payment-specific resources

terraform {
  required_version = ">= 1.0.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# This is a placeholder - in real scenario would contain payment API resources
output "payment_api_status" {
  value = "Payment API infrastructure configured"
}
