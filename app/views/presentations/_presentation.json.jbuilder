json.extract! presentation, :id, :title, :description, :presented_at, :presentation_url, :organization, :organization_url, :created_at, :updated_at
json.url presentation_url(presentation, format: :json)
