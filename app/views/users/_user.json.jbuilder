json.extract! user, :id, :name, :department, :myskills, :wantedskills, :location, :available, :mentor, :private, :personal, :created_at, :updated_at
json.url user_url(user, format: :json)