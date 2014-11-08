json.array!(@contacts) do |contact|
  json.extract! contact, :id, :name, :gender, :email, :cell, :subject
  json.url contact_url(contact, format: :json)
end
