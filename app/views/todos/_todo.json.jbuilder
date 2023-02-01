json.extract! todo, :id, :content, :goal_id, :position, :done, :created_at, :updated_at
json.url todo_url(todo, format: :json)
