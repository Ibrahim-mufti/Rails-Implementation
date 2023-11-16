json.extract! user, :id, :phone_number, :first_name, :last_name, :Email, :created_at, :updated_at
json.url user_url(user, format: :json)
