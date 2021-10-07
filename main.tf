resource "dnsimple_zone_record" "patrickbyrne-net" {
  zone_name = "patrickbyrne.net"
  name   = ""
  type   = "ALIAS"
  value  = "patrickbyrne-net.netlify.app"
}

resource "dnsimple_zone_record" "www-patrickbyrne-net" {
  zone_name = "patrickbyrne.net"
  name   = "www"
  type   = "CNAME"
  value  = "patrickbyrne-net.netlify.app"
}
