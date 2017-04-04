json.extract! location, :id, :img_source, :title, :rating, :created_at, :updated_at
json.url location_url(location, format: :json)