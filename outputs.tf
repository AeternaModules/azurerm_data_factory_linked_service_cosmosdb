output "data_factory_linked_service_cosmosdbs_id" {
  description = "Map of id values across all data_factory_linked_service_cosmosdbs, keyed the same as var.data_factory_linked_service_cosmosdbs"
  value       = { for k, v in azurerm_data_factory_linked_service_cosmosdb.data_factory_linked_service_cosmosdbs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_factory_linked_service_cosmosdbs_account_endpoint" {
  description = "Map of account_endpoint values across all data_factory_linked_service_cosmosdbs, keyed the same as var.data_factory_linked_service_cosmosdbs"
  value       = { for k, v in azurerm_data_factory_linked_service_cosmosdb.data_factory_linked_service_cosmosdbs : k => v.account_endpoint if v.account_endpoint != null && length(v.account_endpoint) > 0 }
}
output "data_factory_linked_service_cosmosdbs_account_key" {
  description = "Map of account_key values across all data_factory_linked_service_cosmosdbs, keyed the same as var.data_factory_linked_service_cosmosdbs"
  value       = { for k, v in azurerm_data_factory_linked_service_cosmosdb.data_factory_linked_service_cosmosdbs : k => v.account_key if v.account_key != null && length(v.account_key) > 0 }
  sensitive   = true
}
output "data_factory_linked_service_cosmosdbs_additional_properties" {
  description = "Map of additional_properties values across all data_factory_linked_service_cosmosdbs, keyed the same as var.data_factory_linked_service_cosmosdbs"
  value       = { for k, v in azurerm_data_factory_linked_service_cosmosdb.data_factory_linked_service_cosmosdbs : k => v.additional_properties if v.additional_properties != null && length(v.additional_properties) > 0 }
}
output "data_factory_linked_service_cosmosdbs_annotations" {
  description = "Map of annotations values across all data_factory_linked_service_cosmosdbs, keyed the same as var.data_factory_linked_service_cosmosdbs"
  value       = { for k, v in azurerm_data_factory_linked_service_cosmosdb.data_factory_linked_service_cosmosdbs : k => v.annotations if v.annotations != null && length(v.annotations) > 0 }
}
output "data_factory_linked_service_cosmosdbs_connection_string" {
  description = "Map of connection_string values across all data_factory_linked_service_cosmosdbs, keyed the same as var.data_factory_linked_service_cosmosdbs"
  value       = { for k, v in azurerm_data_factory_linked_service_cosmosdb.data_factory_linked_service_cosmosdbs : k => v.connection_string if v.connection_string != null && length(v.connection_string) > 0 }
  sensitive   = true
}
output "data_factory_linked_service_cosmosdbs_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_service_cosmosdbs, keyed the same as var.data_factory_linked_service_cosmosdbs"
  value       = { for k, v in azurerm_data_factory_linked_service_cosmosdb.data_factory_linked_service_cosmosdbs : k => v.data_factory_id if v.data_factory_id != null && length(v.data_factory_id) > 0 }
}
output "data_factory_linked_service_cosmosdbs_database" {
  description = "Map of database values across all data_factory_linked_service_cosmosdbs, keyed the same as var.data_factory_linked_service_cosmosdbs"
  value       = { for k, v in azurerm_data_factory_linked_service_cosmosdb.data_factory_linked_service_cosmosdbs : k => v.database if v.database != null && length(v.database) > 0 }
}
output "data_factory_linked_service_cosmosdbs_description" {
  description = "Map of description values across all data_factory_linked_service_cosmosdbs, keyed the same as var.data_factory_linked_service_cosmosdbs"
  value       = { for k, v in azurerm_data_factory_linked_service_cosmosdb.data_factory_linked_service_cosmosdbs : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_factory_linked_service_cosmosdbs_integration_runtime_name" {
  description = "Map of integration_runtime_name values across all data_factory_linked_service_cosmosdbs, keyed the same as var.data_factory_linked_service_cosmosdbs"
  value       = { for k, v in azurerm_data_factory_linked_service_cosmosdb.data_factory_linked_service_cosmosdbs : k => v.integration_runtime_name if v.integration_runtime_name != null && length(v.integration_runtime_name) > 0 }
}
output "data_factory_linked_service_cosmosdbs_name" {
  description = "Map of name values across all data_factory_linked_service_cosmosdbs, keyed the same as var.data_factory_linked_service_cosmosdbs"
  value       = { for k, v in azurerm_data_factory_linked_service_cosmosdb.data_factory_linked_service_cosmosdbs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "data_factory_linked_service_cosmosdbs_parameters" {
  description = "Map of parameters values across all data_factory_linked_service_cosmosdbs, keyed the same as var.data_factory_linked_service_cosmosdbs"
  value       = { for k, v in azurerm_data_factory_linked_service_cosmosdb.data_factory_linked_service_cosmosdbs : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}

