# Generated SSO Group: Unifocus-DB-Team
resource "aws_identitystore_group" "unifocus_db_team" {
  display_name      = "Unifocus-DB-Team"
  description       = "Auto-generated SSO Group for Unifocus-DB-Team"
  identity_store_id = var.identity_store_id # Requires a variables.tf mapping
}

