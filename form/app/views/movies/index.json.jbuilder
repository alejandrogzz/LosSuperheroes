json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :duration_mins
  json.url movie_url(movie, format: :json)
end
