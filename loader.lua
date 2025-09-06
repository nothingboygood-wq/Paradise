local placeId = game.PlaceId

if placeId == 126884695634066 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/nothingboygood-wq/Paradise/refs/heads/main/paradisehub.lua"))()
elseif placeId == 109983668079237 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/nothingboygood-wq/Paradise/refs/heads/main/stealbrainrot"))()
else
    warn("No script found for this PlaceId: " .. placeId)
end
