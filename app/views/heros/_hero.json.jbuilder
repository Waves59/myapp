json.extract! hero, :id, :nom, :images, :description, :created_at, :updated_at
json.url hero_url(hero, format: :json)