

function events.item_render(item)
    local itemName = item:getName():lower() 
    local tex = textures[itemName]
  if tex then
    return models.model.Item.cyube:setPrimaryTexture("CUSTOM",tex)
  end
end


print(logTable(textures:getTextures()))
