-- Skye's Script
function events.item_render(item)
    local itemName = item:getName():lower() 
    local tex = textures[itemName]
  if tex then
    return models.model.Item:setPrimaryTexture("CUSTOM",'undertale'..tex)
  end
end




