#----root/outputs.tf-----

#----Storage Outputs.tf-----
output "Bucket Name" {
  value = "${module.storage.bucketname}"
}

#----Networking Outputs.tf-----
output "Public Subnets" {
  value = "${join(", ", module.networking.public_subnets)}"
}

output "Public Security Group" {
  value = "${module.networking.public_sg}"
}

output "Subnet IPs" {
  value = "${join(", ", module.networking.subnet_ips)}"
}

#----Compute Outputs.tf-----
output "Public Instance IDs" {
    value = "${module.compute.server_id}"
}

output "Public Instance IPs" {
    value = "${module.compute.server_ip}"
}



