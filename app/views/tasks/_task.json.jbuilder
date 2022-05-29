json.extract! task, :id, :task, :finish_by, :created_at, :updated_at
json.url task_url(task, format: :json)
