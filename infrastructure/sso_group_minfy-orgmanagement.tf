# Generated SSO Group: Minfy-OrgManagement
resource "aws_identitystore_group" "minfy_orgmanagement" {
  display_name      = "Minfy-OrgManagement"
  description       = "Auto-generated SSO Group for Minfy-OrgManagement"
  identity_store_id = var.identity_store_id # Requires a variables.tf mapping
}

