json.extract! post, :id, :title, :images, :created_at, :updated_at
json.url post_url(post, format: :json)
