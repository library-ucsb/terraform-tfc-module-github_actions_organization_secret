
resource "github_actions_organization_secret" "gha_org_secret" {
  secret_name             = var.secret_name
  visibility              = var.visibility
  plaintext_value         = var.plaintext_value
  encrypted_value         = var.encrypted_value
  selected_repository_ids = [var.selected_repository_ids]
}

