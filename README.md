# Terraform Tags Module

This Terraform module generates a standardized set of tags for your resources. It takes the application name, environment, and application ID as inputs and produces a map of tags that can be applied to your Terraform-managed resources.

## Usage

To use this module in your Terraform configuration, include something like the following:

```hcl
module "app_tags" {
  source = "./path/to/this/module"

  app_name = "YourAppName"
  app_env  = "development"
  app_id   = "123456"
}

resource "aws_instance" "example" {
  ami           = "ami-abc123"
  instance_type = "t2.micro"
  
  tags = module.app_tags.app_tags
}
