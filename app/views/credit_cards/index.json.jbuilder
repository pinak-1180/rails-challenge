json.array!(@credit_cards) do |credit_card|
  json.extract! credit_card, :id, :paid, :amount, :currecy, :refunded, :customer_id
  json.url credit_card_url(credit_card, format: :json)
end
