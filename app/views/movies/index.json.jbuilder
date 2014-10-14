json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :director, :release
  json.url movie_url(movie, format: :json)
end
