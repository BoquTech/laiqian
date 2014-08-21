json.array!(@feedbacks) do |feedback|
  json.extract! feedback, :id, :price, :phone
  json.url feedback_url(feedback, format: :json)
end
