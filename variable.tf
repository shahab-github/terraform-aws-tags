variable "app_name" {
  type = string
  description = "Enter the name of the application"
}

variable "app_env" {
  type = string
  description = "value of the environment"
}

variable "app_id" {
  type = string
  description = "value of the application id"
}

variable "app_version" {
  default = "v1"
}
