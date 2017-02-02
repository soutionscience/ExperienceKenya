json.extract! hotel, :id, :name, :description, :rating, :image, :place, :created_at, :updated_at
json.url hotel_url(hotel, format: :json)