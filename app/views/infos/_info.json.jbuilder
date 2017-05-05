json.extract! info, :id, :first_name, :last_name, :gender, :age, :email, :phone_number, :country, :created_at, :updated_at
json.url info_url(info, format: :json)