json.extract! profile, :id, :locale, :email, :age, :user_id, :created_at, :updated_at
json.url profile_url(profile, format: :json)
