json.array!(@lessons) do |lesson|
  json.extract! lesson, :id, :language, :title, :description
  json.url lesson_url(lesson, format: :json)
end
