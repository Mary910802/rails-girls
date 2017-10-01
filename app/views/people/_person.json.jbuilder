json.extract! person, :id, :name, :description, :age, :picture, :created_at, :updated_at
json.url person_url(person, format: :json)
