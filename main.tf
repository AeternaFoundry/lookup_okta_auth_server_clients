data "okta_auth_server_clients" "auth_server_clients_lookup" {
  for_each = var.auth_server_clients_lookup

  auth_server_id = each.value.auth_server_id
  client_id      = each.value.client_id
  id             = each.value.id
}

