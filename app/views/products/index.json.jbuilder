json.array!(@products) do |product|
  json.extract! product, :id, :name, :description, :model_no, :serial_no, :user_manual, :manufacturer_id
  json.url product_url(product, format: :json)
end
