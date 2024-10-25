output "password" {
  value = random_string.password[*].result
}

output "name" {
  value = var.name
}