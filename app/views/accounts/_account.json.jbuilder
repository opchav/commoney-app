json.extract! account, :id, :name, :finance_institution, :user_id, :current_balance, :description, :account_type, :color, :created_at, :updated_at
json.url account_url(account, format: :json)
