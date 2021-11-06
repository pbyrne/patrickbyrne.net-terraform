resource "dnsimple_zone_record" "playbook-patrickbyrne-net" {
  zone_name = "patrickbyrne.net"
  name      = "playbook"
  value     = "domains.dribbble.com"
  type      = "CNAME"
}

resource "dnsimple_zone_record" "playbook-staging-patrickbyrne-net" {
  zone_name = "patrickbyrne.net"
  name      = "playbook-staging"
  value     = "pbyrne.staging.dribbble.com"
  type      = "CNAME"
}

