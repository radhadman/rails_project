json.extract! task, :id, :task, :finish_by, :description, :created_at, :updated_at
json.url task_url(task, format: :json)
