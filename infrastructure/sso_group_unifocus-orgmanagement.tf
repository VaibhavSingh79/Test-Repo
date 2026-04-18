# Generated SSO Group: Unifocus-OrgManagement
resource "aws_identitystore_group" "unifocus_orgmanagement" {
  display_name      = "Unifocus-OrgManagement"
  description       = "Auto-generated SSO Group for Unifocus-OrgManagement"
  identity_store_id = var.identity_store_id # Requires a variables.tf mapping
}

