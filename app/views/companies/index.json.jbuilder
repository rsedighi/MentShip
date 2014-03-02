json.array!(@companies) do |company|
  json.extract! company, :id, :product_id, :customer_id
  json.url company_url(company, format: :json)
end
