json.array!(@users) do |user|
  json.extract! user, :username, :email, :password, :company, :country
  json.url user_url(user, format: :json)
end
