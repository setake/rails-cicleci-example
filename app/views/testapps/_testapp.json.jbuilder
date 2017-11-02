json.extract! testapp, :id, :name, :title, :body, :created_at, :updated_at
json.url testapp_url(testapp, format: :json)
