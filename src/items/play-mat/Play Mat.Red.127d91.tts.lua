color = "Red"
area = "4d3266"

function onLoad(save_state)
    buttonParameter = {
        function_owner = self,
        label = "Discard Area",
        width = 600,
        font_color = {0.98, 0.98, 0.98},
        font_size = 80,
        color = {0.501, 0.501, 0.501},
        click_function = "promptDiscard",
        position = {2, 0.25, -1.35}
    }

    self.createButton(buttonParameter)
end

function promptDiscard(object, player_color)
    local play_area = getObjectFromGUID(area)
    local toDestroy = markArea(play_area)

    if toDestroy[1] ~= nil then Global.UI.setAttribute(color .. "_DiscardPrompt", "visibility", player_color) end
end

function noDiscardClicked(player)
    Global.UI.setAttribute(color .. "_DiscardPrompt", "visibility", "Black")
end

function yesDiscardClicked(player)
    Global.UI.setAttribute(color .. "_DiscardPrompt", "visibility", "Black")

    local play_area = getObjectFromGUID(area)
    local toDestroy = markArea(play_area)
    local zones = Global.getVar("zones")
    Global.call("moveAllToDiscard", {getObjectFromGUID(zones[color].discard), toDestroy})
    noDiscardClicked(player)
end

function markArea(discard_area)
    local objToDestroy = {}

    if discard_area ~= nil then
        for _, object in ipairs(discard_area.getObjects()) do
            if isCustomChip(object) then
                object.highlightOn({1, 0, 0}, 5)
                table.insert(objToDestroy, object)
            end
        end
    end

    return objToDestroy
end

function isCustomChip(object)
    return object ~= nil and object.tag == 'Tile' and object.getCustomObject().type == 2
end
