json.extract! issue, :id, :name, :description, :project_id, :due_at, :created_at, :updated_at
json.url issue_url(issue, format: :json)