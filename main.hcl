resource "network" "from_remote" {
  subnet = "100.100.100.0/24"
}

output "network" {
  value = resource.network.from_remote
}
