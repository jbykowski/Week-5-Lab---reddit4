json.array!(@links) do |link|
  json.extract! link, :id, :name, :url, :votes
  json.url link_url(link, format: :json)
end
