#--------root/outputs.tf-----

#--------storage/outputs.tf-----
output "Bucket Name" {
  value = "${module.storage.bucketname}"
}

#--------Netowrking/outputs.tf-----

output "public_subnets" {
  value = "${join(", ", module.networking.public_subnets)}"
}

output "subnet_ips" {
  value = "${join(", ", module.networking.subnet_ips)}"
}

output "public_sg" {
  value = "${module.networking.public_sg}"
}

#--------compute/outputs.tf---------

output "public_instance_ids" {
  value = "${module.compute.server_id}"
}

output "public_instance_ips" {
  value = "${module.compute.server_ip}"
}

