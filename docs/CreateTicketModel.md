# AktionClient::CreateTicketModel

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_id** | **String** | Id пользователя | [optional] 
**email** | **String** | Email пользователя | 
**ticket_type_id** | **String** | Id типа обращения | 
**description** | **String** | Текст обращения | 
**watchers_ids** | **Array&lt;String&gt;** | Список Id пользователей-наблюдателей | [optional] 
**customer_id** | **String** | Id клиента, с которым связано обращений | [optional] 
**contact_id** | **String** | Id контактного лица | [optional] 
**parent_ticket_id** | **String** | Id родительского обращения | [optional] 
**dispute** | [**CreateDisputeModel**](CreateDisputeModel.md) | Данные спора | [optional] 
**incident_type_direction_id** | **String** |  | [optional] 
**is_approved** | **BOOLEAN** |  | [optional] 
**gr_sale** | **BOOLEAN** |  | [optional] 
**fields** | [**Array&lt;TicketFieldValue&gt;**](TicketFieldValue.md) | Дополнительные поля | [optional] 
**license_id** | **String** |  | [optional] 
**main_product_id** | **String** |  | [optional] 
**jira_service_id** | **String** |  | [optional] 


