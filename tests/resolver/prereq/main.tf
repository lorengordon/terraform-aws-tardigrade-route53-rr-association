resource "random_string" "this" {
  length  = 6
  upper   = false
  special = false
  number  = false
}

output "test_id" {
  value = random_string.this
}
