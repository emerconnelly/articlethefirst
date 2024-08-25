output "cloudflare_account_id" {
  value = data.cloudflare_accounts.emerconn7_gmail_com.id
}

output "cloudflare_zone_id" {
  value = data.cloudflare_zone.articlethefirst_org.id
}
