


function events.item_render(item)
    local itemName = item:getName():lower() 
    local tex = textures[itemName]
    -- log(itemName)
    log(tex)
  if tex then
    return models.model.Item:setPrimaryTexture("CUSTOM",tex)
  end
end


-- logTable(textures:getTextures())

