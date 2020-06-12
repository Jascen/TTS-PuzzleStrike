function onObjectEnterContainer(container, object)
    if container == self then
        local count = object.getQuantity()
        if 0 < count then
            local dest = container.getPosition()
            container.takeObject({
                guid = object.getGUID(),
                position = {dest.x, -10, dest.z},
                callback_function = function(stack)
                    while 0 < stack.getQuantity() do
                        local o = stack.takeObject({position = {dest.x, 30, dest.z}})
                        o.setLock(true)
                        Wait.condition(function() container.putObject(o) end, function() return o.spawning ~= true end)
                    end
                end
            }).setLock(true)
        end
    end
end
