json.array!(@wikis) do |wiki|
  json.extract! wiki, :id, :name, :description, :public
  json.url wiki_url(wiki, format: :json)
end
