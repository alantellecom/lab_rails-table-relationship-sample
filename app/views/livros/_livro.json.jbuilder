json.extract! livro, :id, :nome, :user_id, :created_at, :updated_at
json.url livro_url(livro, format: :json)
