variable "env" {
  description = "env: dev or prod"
}

variable "image" {
  description = "image for container"
  type        = "map"
}

variable "container_name" {
  description = "Container name"
  type        = "map"
}

variable "internal_port" {
  description = "Internal port for container"
  type        = "map"
}

variable "external_port" {
  description = "External port for container"
  type        = "map"
}
