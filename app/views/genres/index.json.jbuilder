json.array!(@genres) do |genre|
  json.extract! genre, :id, :name, :movie_id
  json.url genre_url(genre, format: :json)
end
