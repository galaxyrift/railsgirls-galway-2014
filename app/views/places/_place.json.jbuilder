json.extract! place, :id, :name, :address, :latitude, :longitude, :description, :picture, :user_id, :created_at, :updated_at
json.url place_url(place, format: :json)
