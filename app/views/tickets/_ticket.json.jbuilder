json.extract! ticket, :id, :title, :description, :status, :assignee, :creator, :priority_field, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)
