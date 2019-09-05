json.extract! book, :id, :nom_book, :author_id, :created_at, :updated_at
json.url book_url(book, format: :json)
