json.array!(@inventories) do |inventory|
  json.extract! inventory, :id, :make, :mileage, :price
  json.url inventory_url(inventory, format: :json)
end
