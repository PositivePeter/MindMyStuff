json.array!(@purchases) do |purchase|
  json.extract! purchase, :id, :purchase_date, :warranty_expiration, :receipt_image, :user_id, :product_id
  json.url purchase_url(purchase, format: :json)
end
