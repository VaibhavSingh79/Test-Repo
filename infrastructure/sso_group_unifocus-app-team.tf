# Generated SSO Group: Unifocus-App-Team
resource "aws_identitystore_group" "unifocus_app_team" {
  display_name      = "Unifocus-App-Team"
  description       = "Auto-generated SSO Group for Unifocus-App-Team"
  identity_store_id = var.identity_store_id # Requires a variables.tf mapping
}

