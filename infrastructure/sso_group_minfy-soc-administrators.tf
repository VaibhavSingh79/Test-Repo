# Generated SSO Group: Minfy-SOC-Administrators
resource "aws_identitystore_group" "minfy_soc_administrators" {
  display_name      = "Minfy-SOC-Administrators"
  description       = "Auto-generated SSO Group for Minfy-SOC-Administrators"
  identity_store_id = var.identity_store_id # Requires a variables.tf mapping
}

