json.array!(@secrets) do |secret|
  json.extract! secret, :id, :secret_message, :user_id
  json.url secret_url(secret, format: :json)
end
