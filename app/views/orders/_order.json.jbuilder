json.extract! order, :id, :address, :city, :country, :created_at, :updated_at
json.url order_url(order, format: :json)