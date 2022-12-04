json.extract! note, :id, :note_title, :note_content, :created_at, :updated_at
json.url note_url(note, format: :json)
