resource "network" "from_remote" {
  subnet = "10.10.10.0/24"
}

output "network" {
  value = resource.network.from_remote
}
