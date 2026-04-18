# Generated SSO Group: Unifocus-Devops-Team
resource "aws_identitystore_group" "unifocus_devops_team" {
  display_name      = "Unifocus-Devops-Team"
  description       = "Auto-generated SSO Group for Unifocus-Devops-Team"
  identity_store_id = var.identity_store_id # Requires a variables.tf mapping
}

