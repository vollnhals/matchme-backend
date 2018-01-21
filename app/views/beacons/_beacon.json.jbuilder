json.extract! beacon, :id, :playstyle, :skill, :region, :communication, :comment, :created_at, :updated_at
json.player beacon.player
json.game beacon.game
json.url beacon_url(beacon, format: :json)
