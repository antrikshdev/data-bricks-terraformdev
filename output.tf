output "databricks_host" {
  value = "https://${azurerm_databricks_workspace.devg.workspace_url}/"
}
output "cluster_url" {
  value = databricks_cluster.shared_autoscaling.url
}

output "job_url" {
  value = databricks_job.this.url
}
