json.array!(@accounts) do |account|
  json.extract! account, :id, :balance, :name, :description, :final_Amount
  json.url account_url(account, format: :json)
end
