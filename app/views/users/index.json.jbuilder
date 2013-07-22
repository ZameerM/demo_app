json.array!(@users) do |user|
  json.extract! user, :name, :emailLstring
  json.url user_url(user, format: :json)
end