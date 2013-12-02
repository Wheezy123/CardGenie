json.array!(@contacts) do |contact|
  json.extract! contact, :last_name, :first_name, :company, :phone, :email, :notes
  json.url contact_url(contact, format: :json)
end
