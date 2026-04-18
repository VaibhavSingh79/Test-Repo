# Generated SSO Group: Minfy-Network-Administrators
resource "aws_identitystore_group" "minfy_network_administrators" {
  display_name      = "Minfy-Network-Administrators"
  description       = "Auto-generated SSO Group for Minfy-Network-Administrators"
  identity_store_id = var.identity_store_id # Requires a variables.tf mapping
}

