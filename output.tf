output "app_tags" {
  value = {
    "name" = var.app_name
    "environment" = var.app_env
    "id" = var.app_id
  }
}