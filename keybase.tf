resource "dnsimple_zone_record" "patrickbyrne-net-keybase" {
  zone_name = "patrickbyrne.net"
  name      = ""
  value     = "keybase-site-verification=ljO8AmofTG9gKE7u4M6TBFkjZudRbHy9ckUheyKRLCs"
  type      = "TXT"
}
