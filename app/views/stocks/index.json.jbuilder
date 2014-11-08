json.array!(@stocks) do |stock|
  json.extract! stock, :id, :name, :qty, :expire_date
  json.url stock_url(stock, format: :json)
end
