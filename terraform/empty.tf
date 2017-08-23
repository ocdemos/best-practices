/**
 * Intentionally empty. Required to allow Terraform push
 * commands from the top-level terraform directory.
 */

# Store this config in Terraform Enterprise
terraform {
  backend "atlas" {
    address = "https://atlas.hashicorp.com"
  }
}
