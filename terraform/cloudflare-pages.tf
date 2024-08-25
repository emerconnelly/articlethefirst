resource "cloudflare_pages_domain" "articlethefirst_org" {
  account_id   = data.cloudflare_accounts.emerconn7_gmail_com.id
  project_name = "articlethefirst"
  domain       = "articlethefirst.com"
}

resource "cloudflare_pages_project" "test_terraform_project" {
  account_id        = data.cloudflare_accounts.emerconn7_gmail_com.id
  name              = "test-terraform-project"
  production_branch = "main"
}
