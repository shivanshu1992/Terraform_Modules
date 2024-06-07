# module/gcp_resources/outputs.tf
output "network_id" {
  value = google_compute_network.vpc_network.id
}

output "subnetwork_id" {
  value = google_compute_subnetwork.subnetwork.id
}

output "instance_ids" {
  value = google_compute_instance.vm_instance[*].id
}
