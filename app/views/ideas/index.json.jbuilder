json.array!(@ideas) do |idea|
  json.extract! idea, :name, :descritpion, :picture
  json.url idea_url(idea, format: :json)
end
