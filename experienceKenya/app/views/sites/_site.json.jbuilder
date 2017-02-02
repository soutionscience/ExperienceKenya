json.extract! site, :id, :name, :description, :rating, :image, :place, :created_at, :updated_at
json.url site_url(site, format: :json)