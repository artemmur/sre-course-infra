output "openstack_compute_instance_v2_ubuntu_access_ip_v4" {
  description = "IPv4 address of created instance"
  value       = openstack_compute_instance_v2.ubuntu.access_ip_v4
}

output "openstack_compute_instance_v2_RHEL_access_ip_v4" {
  description = "IPv4 address of created instance"
  value       = openstack_compute_instance_v2.RHEL.access_ip_v4
}
