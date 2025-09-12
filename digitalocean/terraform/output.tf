output "droplet_name" {
  value = digitalocean_droplet.master.name
}
output "droplet_ip" {
  value = digitalocean_droplet.master.ipv4_address
}
