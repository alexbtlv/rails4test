json.array!(@todos) do |todo|
  json.extract! todo, :id, :todo
  json.url todo_url(todo, format: :json)
end
