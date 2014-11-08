json.array!(@donors) do |donor|
  json.extract! donor, :id, :name, :gender, :email, :cell, :donated_date, :subject
  json.url donor_url(donor, format: :json)
end
