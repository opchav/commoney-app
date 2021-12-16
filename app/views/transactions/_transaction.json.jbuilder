json.extract! transaction, :id, :title, :note, :tx_type, :account_id, :category_id, :user_id, :value, :paid, :tx_date, :currency, :created_at, :updated_at
json.url transaction_url(transaction, format: :json)
