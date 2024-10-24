# terraform {

#   required_providers {
#     docker = {
#       source  = "kreuzwerker/docker"
#       version = "3.0.2"
#     }
#   }
# }

# provider "docker" {

# }

# resource "docker_image" "nginx1" {
#   name = "nginx:latest"


# }

# resource "docker_container" "nginx1" {
#   image = docker_image.nginx1.image_id
#   name  = "myNginx-server"

#   ports {
#     internal = 80
#     external = 8080
#   }
# }