json.extract! document, :id, :name, :web_file_name, :uploaded_file_name, :created_at, :updated_at
json.url document_url(document, format: :json)
