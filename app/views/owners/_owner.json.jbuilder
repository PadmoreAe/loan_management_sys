json.extract! owner, :id, :first_name, :last_name, :phone_number, :email, :address, :created_at, :updated_at
json.url owner_url(owner, format: :json)
