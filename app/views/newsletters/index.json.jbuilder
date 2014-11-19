json.array!(@newsletters) do |newsletter|
  json.extract! newsletter, :id, :subject, :delevered_at
  json.url newsletter_url(newsletter, format: :json)
end
