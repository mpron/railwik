json.array!(@pages) do |page|
  json.extract! page, :id, :title, :body, :user_id, :wiki_id
  json.url page_url(page, format: :json)
end