require 'json'


MyApp.add_route('POST', '/malt-v5-team/most-plugins/1.0.0/inventory', {
  "resourcePath" => "/Admins",
  "summary" => "adds an inventory item",
  "nickname" => "add_inventory", 
  "responseClass" => "void", 
  "endpoint" => "/inventory", 
  "notes" => "Adds an item to the system",
  "parameters" => [
    {
      "name" => "body",
      "description" => "Inventory item to add",
      "dataType" => "InventoryItem",
      "paramType" => "body",
    }
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('DELETE', '/malt-v5-team/most-plugins/1.0.0/inventory', {
  "resourcePath" => "/Admins",
  "summary" => "removes an inventory item",
  "nickname" => "removes_inventory", 
  "responseClass" => "void", 
  "endpoint" => "/inventory", 
  "notes" => "Adds an item to the system",
  "parameters" => [
    {
      "name" => "body",
      "description" => "Inventory item to add",
      "dataType" => "InventoryItem",
      "paramType" => "body",
    }
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end

