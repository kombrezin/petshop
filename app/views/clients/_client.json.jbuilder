json.extract! client, :id, :name, :document, :email, :phone, :created_at, :updated_at
json.url client_url(client, format: :json)
