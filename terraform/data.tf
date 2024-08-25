data "cloudflare_accounts" "emerconn7_gmail_com" {
  name = "emerconn7@gmail.com"
}

data "cloudflare_zone" "articlethefirst_org" {
  name = "articlethefirst.org"
}
