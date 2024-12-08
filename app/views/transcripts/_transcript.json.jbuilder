json.extract! transcript, :id, :depo_date, :transcript_name, :file, :created_at, :updated_at
json.url transcript_url(transcript, format: :json)
json.file url_for(transcript.file)
