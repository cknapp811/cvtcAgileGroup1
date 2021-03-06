json.array!(@properties) do |property|
  json.extract! property, :id, :address, :apt, :city, :state, :zip.
  json.url property_url(property, format: :json)
end
