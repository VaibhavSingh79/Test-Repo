# Generated SSO Group: Unifocus-SOC-Administrators
resource "aws_identitystore_group" "unifocus_soc_administrators" {
  display_name      = "Unifocus-SOC-Administrators"
  description       = "Auto-generated SSO Group for Unifocus-SOC-Administrators"
  identity_store_id = var.identity_store_id # Requires a variables.tf mapping
}

