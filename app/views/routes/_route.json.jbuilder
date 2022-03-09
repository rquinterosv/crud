json.extract! route, :id, :date, :name, :location, :sector, :grade, :observation, :created_at, :updated_at
json.url route_url(route, format: :json)
