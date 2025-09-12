data "digitalocean_ssh_key" "default" {
  name = var.ssh_key_name
}

resource "digitalocean_droplet" "master" {
  image    = var.droplet_image
  name     = var.droplet_name
  region   = var.region
  size     = "s-2vcpu-2gb"
  ssh_keys = [data.digitalocean_ssh_key.default.fingerprint]
  tags     = ["sre-intern", "dev"]
}
