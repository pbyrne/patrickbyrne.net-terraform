resource "dnsimple_zone_record" "patrickbyrne-net" {
  zone_name = "patrickbyrne.net"
  name      = ""
  type      = "ALIAS"
  value     = "patrickbyrne-net.netlify.app"
}

resource "dnsimple_zone_record" "www-patrickbyrne-net" {
  zone_name = "patrickbyrne.net"
  name      = "www"
  type      = "CNAME"
  value     = "patrickbyrne-net.netlify.app"
}

resource "dnsimple_zone_record" "bucket-patrickbyrne-net" {
  zone_name = "patrickbyrne.net"
  name      = "bucket"
  type      = "CNAME"
  value     = "bucket-patrickbyrne-net.netlify.app"
}

module "fastmail-dns" {
  source = "github.com/pbyrne/terraform-fastmail-dnsimple"

  apex = "patrickbyrne.net"
}
