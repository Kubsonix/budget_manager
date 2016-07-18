json.array!(@purchases) do |purchase|
  json.extract! purchase, :id, :name, :category_i, :price, :amount, :description, :date
  json.url purchase_url(purchase, format: :json)
end
