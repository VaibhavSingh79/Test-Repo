# Generated SSO Group: Unifocus-Network-Administrators
resource "aws_identitystore_group" "unifocus_network_administrators" {
  display_name      = "Unifocus-Network-Administrators"
  description       = "Auto-generated SSO Group for Unifocus-Network-Administrators"
  identity_store_id = var.identity_store_id # Requires a variables.tf mapping
}

