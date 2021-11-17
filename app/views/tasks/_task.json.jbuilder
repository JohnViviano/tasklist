json.extract! task, :id, :taskname, :created_at, :updated_at
json.url task_url(task, format: :json)
