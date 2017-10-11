json.extract! employee, :id, :name, :designation, :created_at, :updated_at
json.url employee_url(employee, format: :json)
