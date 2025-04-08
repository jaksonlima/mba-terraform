terraform {
  required_providers {
    local = {
        source = "hashicorp/local"
        version = "~>2.5.1"
    }
  }
}
resource "local_file" "name" {
    filename = "example.txt"
    content = var.file_content
}