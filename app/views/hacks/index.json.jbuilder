json.array!(@hacks) do |hack|
  json.extract! hack, :id, :title, :content, :results, :category, :credit_twitter_handle, :credit_website
  json.url hack_url(hack, format: :json)
end
