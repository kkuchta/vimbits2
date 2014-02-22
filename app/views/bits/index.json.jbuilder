json.array!(@bits) do |bit|
  json.extract! bit, :id, :title, :code, :description
  json.url bit_url(bit, format: :json)
end
