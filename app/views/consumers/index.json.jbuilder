json.array!(@consumers) do |consumer|
  json.extract! consumer, :id, :name, :gender, :email, :cell, :donated_date, :subject
  json.url consumer_url(consumer, format: :json)
end
