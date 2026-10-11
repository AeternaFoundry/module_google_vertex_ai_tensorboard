output "vertex_ai_tensorboards_id" {
  description = "Map of id values across all vertex_ai_tensorboards, keyed the same as var.vertex_ai_tensorboards except keys with no id are omitted"
  value       = { for k, v in google_vertex_ai_tensorboard.vertex_ai_tensorboards : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vertex_ai_tensorboards_blob_storage_path_prefix" {
  description = "Map of blob_storage_path_prefix values across all vertex_ai_tensorboards, keyed the same as var.vertex_ai_tensorboards except keys with no blob_storage_path_prefix are omitted"
  value       = { for k, v in google_vertex_ai_tensorboard.vertex_ai_tensorboards : k => v.blob_storage_path_prefix if v.blob_storage_path_prefix != null && length(v.blob_storage_path_prefix) > 0 }
}
output "vertex_ai_tensorboards_create_time" {
  description = "Map of create_time values across all vertex_ai_tensorboards, keyed the same as var.vertex_ai_tensorboards except keys with no create_time are omitted"
  value       = { for k, v in google_vertex_ai_tensorboard.vertex_ai_tensorboards : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "vertex_ai_tensorboards_deletion_policy" {
  description = "Map of deletion_policy values across all vertex_ai_tensorboards, keyed the same as var.vertex_ai_tensorboards except keys with no deletion_policy are omitted"
  value       = { for k, v in google_vertex_ai_tensorboard.vertex_ai_tensorboards : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "vertex_ai_tensorboards_description" {
  description = "Map of description values across all vertex_ai_tensorboards, keyed the same as var.vertex_ai_tensorboards except keys with no description are omitted"
  value       = { for k, v in google_vertex_ai_tensorboard.vertex_ai_tensorboards : k => v.description if v.description != null && length(v.description) > 0 }
}
output "vertex_ai_tensorboards_display_name" {
  description = "Map of display_name values across all vertex_ai_tensorboards, keyed the same as var.vertex_ai_tensorboards except keys with no display_name are omitted"
  value       = { for k, v in google_vertex_ai_tensorboard.vertex_ai_tensorboards : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "vertex_ai_tensorboards_effective_labels" {
  description = "Map of effective_labels values across all vertex_ai_tensorboards, keyed the same as var.vertex_ai_tensorboards except keys with no effective_labels are omitted"
  value       = { for k, v in google_vertex_ai_tensorboard.vertex_ai_tensorboards : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "vertex_ai_tensorboards_encryption_spec" {
  description = "Map of encryption_spec values across all vertex_ai_tensorboards, keyed the same as var.vertex_ai_tensorboards except keys with no encryption_spec are omitted"
  value       = { for k, v in google_vertex_ai_tensorboard.vertex_ai_tensorboards : k => one(v.encryption_spec) if v.encryption_spec != null && length(v.encryption_spec) > 0 }
}
output "vertex_ai_tensorboards_labels" {
  description = "Map of labels values across all vertex_ai_tensorboards, keyed the same as var.vertex_ai_tensorboards except keys with no labels are omitted"
  value       = { for k, v in google_vertex_ai_tensorboard.vertex_ai_tensorboards : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "vertex_ai_tensorboards_name" {
  description = "Map of name values across all vertex_ai_tensorboards, keyed the same as var.vertex_ai_tensorboards except keys with no name are omitted"
  value       = { for k, v in google_vertex_ai_tensorboard.vertex_ai_tensorboards : k => v.name if v.name != null && length(v.name) > 0 }
}
output "vertex_ai_tensorboards_project" {
  description = "Map of project values across all vertex_ai_tensorboards, keyed the same as var.vertex_ai_tensorboards except keys with no project are omitted"
  value       = { for k, v in google_vertex_ai_tensorboard.vertex_ai_tensorboards : k => v.project if v.project != null && length(v.project) > 0 }
}
output "vertex_ai_tensorboards_region" {
  description = "Map of region values across all vertex_ai_tensorboards, keyed the same as var.vertex_ai_tensorboards except keys with no region are omitted"
  value       = { for k, v in google_vertex_ai_tensorboard.vertex_ai_tensorboards : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vertex_ai_tensorboards_run_count" {
  description = "Map of run_count values across all vertex_ai_tensorboards, keyed the same as var.vertex_ai_tensorboards except keys with no run_count are omitted"
  value       = { for k, v in google_vertex_ai_tensorboard.vertex_ai_tensorboards : k => v.run_count if v.run_count != null && length(v.run_count) > 0 }
}
output "vertex_ai_tensorboards_terraform_labels" {
  description = "Map of terraform_labels values across all vertex_ai_tensorboards, keyed the same as var.vertex_ai_tensorboards except keys with no terraform_labels are omitted"
  value       = { for k, v in google_vertex_ai_tensorboard.vertex_ai_tensorboards : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "vertex_ai_tensorboards_update_time" {
  description = "Map of update_time values across all vertex_ai_tensorboards, keyed the same as var.vertex_ai_tensorboards except keys with no update_time are omitted"
  value       = { for k, v in google_vertex_ai_tensorboard.vertex_ai_tensorboards : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

