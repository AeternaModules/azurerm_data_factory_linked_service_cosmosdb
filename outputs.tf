output "data_factory_linked_service_cosmosdbs_id" {
  description = "Map of id values across all data_factory_linked_service_cosmosdbs, keyed the same as var.data_factory_linked_service_cosmosdbs"
  value       = { for k, v in azurerm_data_factory_linked_service_cosmosdb.data_factory_linked_service_cosmosdbs : k => v.id }
}
output "data_factory_linked_service_cosmosdbs_account_endpoint" {
  description = "Map of account_endpoint values across all data_factory_linked_service_cosmosdbs, keyed the same as var.data_factory_linked_service_cosmosdbs"
  value       = { for k, v in azurerm_data_factory_linked_service_cosmosdb.data_factory_linked_service_cosmosdbs : k => v.account_endpoint }
}
output "data_factory_linked_service_cosmosdbs_account_key" {
  description = "Map of account_key values across all data_factory_linked_service_cosmosdbs, keyed the same as var.data_factory_linked_service_cosmosdbs"
  value       = { for k, v in azurerm_data_factory_linked_service_cosmosdb.data_factory_linked_service_cosmosdbs : k => v.account_key }
  sensitive   = true
}
output "data_factory_linked_service_cosmosdbs_additional_properties" {
  description = "Map of additional_properties values across all data_factory_linked_service_cosmosdbs, keyed the same as var.data_factory_linked_service_cosmosdbs"
  value       = { for k, v in azurerm_data_factory_linked_service_cosmosdb.data_factory_linked_service_cosmosdbs : k => v.additional_properties }
}
output "data_factory_linked_service_cosmosdbs_annotations" {
  description = "Map of annotations values across all data_factory_linked_service_cosmosdbs, keyed the same as var.data_factory_linked_service_cosmosdbs"
  value       = { for k, v in azurerm_data_factory_linked_service_cosmosdb.data_factory_linked_service_cosmosdbs : k => v.annotations }
}
output "data_factory_linked_service_cosmosdbs_connection_string" {
  description = "Map of connection_string values across all data_factory_linked_service_cosmosdbs, keyed the same as var.data_factory_linked_service_cosmosdbs"
  value       = { for k, v in azurerm_data_factory_linked_service_cosmosdb.data_factory_linked_service_cosmosdbs : k => v.connection_string }
  sensitive   = true
}
output "data_factory_linked_service_cosmosdbs_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_service_cosmosdbs, keyed the same as var.data_factory_linked_service_cosmosdbs"
  value       = { for k, v in azurerm_data_factory_linked_service_cosmosdb.data_factory_linked_service_cosmosdbs : k => v.data_factory_id }
}
output "data_factory_linked_service_cosmosdbs_database" {
  description = "Map of database values across all data_factory_linked_service_cosmosdbs, keyed the same as var.data_factory_linked_service_cosmosdbs"
  value       = { for k, v in azurerm_data_factory_linked_service_cosmosdb.data_factory_linked_service_cosmosdbs : k => v.database }
}
output "data_factory_linked_service_cosmosdbs_description" {
  description = "Map of description values across all data_factory_linked_service_cosmosdbs, keyed the same as var.data_factory_linked_service_cosmosdbs"
  value       = { for k, v in azurerm_data_factory_linked_service_cosmosdb.data_factory_linked_service_cosmosdbs : k => v.description }
}
output "data_factory_linked_service_cosmosdbs_integration_runtime_name" {
  description = "Map of integration_runtime_name values across all data_factory_linked_service_cosmosdbs, keyed the same as var.data_factory_linked_service_cosmosdbs"
  value       = { for k, v in azurerm_data_factory_linked_service_cosmosdb.data_factory_linked_service_cosmosdbs : k => v.integration_runtime_name }
}
output "data_factory_linked_service_cosmosdbs_name" {
  description = "Map of name values across all data_factory_linked_service_cosmosdbs, keyed the same as var.data_factory_linked_service_cosmosdbs"
  value       = { for k, v in azurerm_data_factory_linked_service_cosmosdb.data_factory_linked_service_cosmosdbs : k => v.name }
}
output "data_factory_linked_service_cosmosdbs_parameters" {
  description = "Map of parameters values across all data_factory_linked_service_cosmosdbs, keyed the same as var.data_factory_linked_service_cosmosdbs"
  value       = { for k, v in azurerm_data_factory_linked_service_cosmosdb.data_factory_linked_service_cosmosdbs : k => v.parameters }
}

