variable "auth_server_clients_lookup" {
  description = <<EOT
Map of auth_server_clients_lookup, attributes below
Required:
    - auth_server_id
    - client_id
    - id
EOT

  type = map(object({
    auth_server_id = string
    client_id      = string
    id             = string
  }))
}

