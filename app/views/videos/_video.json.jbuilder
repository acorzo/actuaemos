json.extract! video, :id, :title, :description, :url, :slug, :position, :visibility, :created_at, :updated_at
json.url video_url(video, format: :json)