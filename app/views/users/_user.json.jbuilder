json.extract! user, :id, :name, :age, :add, :email, :time, :created_at, :updated_at
json.url user_url(user, format: :json)
