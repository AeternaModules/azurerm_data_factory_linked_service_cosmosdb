output "data_factory_linked_service_cosmosdbs" {
  description = "All data_factory_linked_service_cosmosdb resources"
  value       = azurerm_data_factory_linked_service_cosmosdb.data_factory_linked_service_cosmosdbs
  sensitive   = true
}
output "data_factory_linked_service_cosmosdbs_account_endpoint" {
  description = "List of account_endpoint values across all data_factory_linked_service_cosmosdbs"
  value       = [for k, v in azurerm_data_factory_linked_service_cosmosdb.data_factory_linked_service_cosmosdbs : v.account_endpoint]
}
output "data_factory_linked_service_cosmosdbs_account_key" {
  description = "List of account_key values across all data_factory_linked_service_cosmosdbs"
  value       = [for k, v in azurerm_data_factory_linked_service_cosmosdb.data_factory_linked_service_cosmosdbs : v.account_key]
  sensitive   = true
}
output "data_factory_linked_service_cosmosdbs_additional_properties" {
  description = "List of additional_properties values across all data_factory_linked_service_cosmosdbs"
  value       = [for k, v in azurerm_data_factory_linked_service_cosmosdb.data_factory_linked_service_cosmosdbs : v.additional_properties]
}
output "data_factory_linked_service_cosmosdbs_annotations" {
  description = "List of annotations values across all data_factory_linked_service_cosmosdbs"
  value       = [for k, v in azurerm_data_factory_linked_service_cosmosdb.data_factory_linked_service_cosmosdbs : v.annotations]
}
output "data_factory_linked_service_cosmosdbs_connection_string" {
  description = "List of connection_string values across all data_factory_linked_service_cosmosdbs"
  value       = [for k, v in azurerm_data_factory_linked_service_cosmosdb.data_factory_linked_service_cosmosdbs : v.connection_string]
  sensitive   = true
}
output "data_factory_linked_service_cosmosdbs_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_linked_service_cosmosdbs"
  value       = [for k, v in azurerm_data_factory_linked_service_cosmosdb.data_factory_linked_service_cosmosdbs : v.data_factory_id]
}
output "data_factory_linked_service_cosmosdbs_database" {
  description = "List of database values across all data_factory_linked_service_cosmosdbs"
  value       = [for k, v in azurerm_data_factory_linked_service_cosmosdb.data_factory_linked_service_cosmosdbs : v.database]
}
output "data_factory_linked_service_cosmosdbs_description" {
  description = "List of description values across all data_factory_linked_service_cosmosdbs"
  value       = [for k, v in azurerm_data_factory_linked_service_cosmosdb.data_factory_linked_service_cosmosdbs : v.description]
}
output "data_factory_linked_service_cosmosdbs_integration_runtime_name" {
  description = "List of integration_runtime_name values across all data_factory_linked_service_cosmosdbs"
  value       = [for k, v in azurerm_data_factory_linked_service_cosmosdb.data_factory_linked_service_cosmosdbs : v.integration_runtime_name]
}
output "data_factory_linked_service_cosmosdbs_name" {
  description = "List of name values across all data_factory_linked_service_cosmosdbs"
  value       = [for k, v in azurerm_data_factory_linked_service_cosmosdb.data_factory_linked_service_cosmosdbs : v.name]
}
output "data_factory_linked_service_cosmosdbs_parameters" {
  description = "List of parameters values across all data_factory_linked_service_cosmosdbs"
  value       = [for k, v in azurerm_data_factory_linked_service_cosmosdb.data_factory_linked_service_cosmosdbs : v.parameters]
}

