json.extract! state, :id, :iso_abbr, :name, :country, :created_at, :updated_at
json.url state_url(state, format: :json)
