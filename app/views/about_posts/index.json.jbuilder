json.array!(@about_posts) do |about_post|
  json.extract! about_post, :id, :about_post
  json.url about_post_url(about_post, format: :json)
end
