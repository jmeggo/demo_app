json.array!(@ussers) do |usser|
  json.extract! usser, :name, :email
  json.url usser_url(usser, format: :json)
end