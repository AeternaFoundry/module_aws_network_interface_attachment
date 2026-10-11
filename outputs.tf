output "network_interface_attachments_id" {
  description = "Map of id values across all network_interface_attachments, keyed the same as var.network_interface_attachments"
  value       = { for k, v in aws_network_interface_attachment.network_interface_attachments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_interface_attachments_attachment_id" {
  description = "Map of attachment_id values across all network_interface_attachments, keyed the same as var.network_interface_attachments"
  value       = { for k, v in aws_network_interface_attachment.network_interface_attachments : k => v.attachment_id if v.attachment_id != null && length(v.attachment_id) > 0 }
}
output "network_interface_attachments_device_index" {
  description = "Map of device_index values across all network_interface_attachments, keyed the same as var.network_interface_attachments"
  value       = { for k, v in aws_network_interface_attachment.network_interface_attachments : k => v.device_index if v.device_index != null }
}
output "network_interface_attachments_instance_id" {
  description = "Map of instance_id values across all network_interface_attachments, keyed the same as var.network_interface_attachments"
  value       = { for k, v in aws_network_interface_attachment.network_interface_attachments : k => v.instance_id if v.instance_id != null && length(v.instance_id) > 0 }
}
output "network_interface_attachments_network_card_index" {
  description = "Map of network_card_index values across all network_interface_attachments, keyed the same as var.network_interface_attachments"
  value       = { for k, v in aws_network_interface_attachment.network_interface_attachments : k => v.network_card_index if v.network_card_index != null }
}
output "network_interface_attachments_network_interface_id" {
  description = "Map of network_interface_id values across all network_interface_attachments, keyed the same as var.network_interface_attachments"
  value       = { for k, v in aws_network_interface_attachment.network_interface_attachments : k => v.network_interface_id if v.network_interface_id != null && length(v.network_interface_id) > 0 }
}
output "network_interface_attachments_region" {
  description = "Map of region values across all network_interface_attachments, keyed the same as var.network_interface_attachments"
  value       = { for k, v in aws_network_interface_attachment.network_interface_attachments : k => v.region if v.region != null && length(v.region) > 0 }
}
output "network_interface_attachments_status" {
  description = "Map of status values across all network_interface_attachments, keyed the same as var.network_interface_attachments"
  value       = { for k, v in aws_network_interface_attachment.network_interface_attachments : k => v.status if v.status != null && length(v.status) > 0 }
}

