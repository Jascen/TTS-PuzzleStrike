current_bank = {}
current_bank["1 Gem"] = {position = {-18.75, 1.75, -2.5}}
current_bank["2 Gem"] = {position = {-13.5, 1.75, -2.5}}
current_bank["3 Gem"] = {position = {-8.75, 1.75, -2.5}}
current_bank["4 Gem"] = {position = {-3.75, 1.75, -2.5}}
current_bank["Wound"] = {position = {1.25, 1.75, -2.5}}
current_bank["Combine"] = {position = {6.25, 1.75, -2.5}}
current_bank["Crash"] = {position = {11.25, 1.75, -2.5}}
current_bank["Double Crash"] = {position = {16.25, 1.75, -2.5}}

labels = {"190e7e", "b7b868", "edcf5c", "6858e1", "f83cc0", "a85bf8", "0ff78d", "e7067a", "183d8e", "84efa2"}

player_data = {
    Purple = {pile = 0, hand = 0, discard = 0, bag = 0},
    Red = {pile = 0, hand = 0, discard = 0, bag = 0},
    Green = {pile = 0, hand = 0, discard = 0, bag = 0},
    Blue = {pile = 0, hand = 0, discard = 0, bag = 0}
}

interfaces = {Scoreboard = {Purple = {visible = true}, Red = {visible = true}, Green = {visible = true}, Blue = {visible = true}}}

bank_zone = "d0169e"

placeholders = {
    -- puzzle_bank_placeholders
    "e296d1",
    "ae1934",
    "1151db",
    "8c3632",
    "7292a0",
    "6e6057",
    "54b31e",
    "27214b",
    "e66d7b",
    "9270ca",

    -- default_bank_placeholders
    "6dfdd1",
    "be52c5",
    "f09070",
    "fd7148",
    "c76568",
    "139bdb",
    "05bfb9",
    "7a4abd"
}

zones = {
    Purple = {discard = "2aa64c", hand = "dc0a66", pile = "7a9116", ongoing = "f067b2", deck = "5756fd"},
    Red = {discard = "7dd531", hand = "a54c95", pile = "f94f23", ongoing = "0015e0", deck = "be62af"},
    Green = {discard = "62dd1d", hand = "936f4b", pile = "0764bb", ongoing = "499881", deck = "be4cf3"},
    Blue = {discard = "24bff3", hand = "c8a9c8", pile = "03ee5d", ongoing = "f4da82", deck = "a36e4a"}
}

modes = {random = "random", draft = "draft", manual = "manual", beginner = "beginner"}

bags = {
    one = {id = "28471a", name = "1 Gem", position = {-18.75, 1.75, -2.5}},
    two = {id = "86ec5b", name = "2 Gem", position = {-13.5, 1.75, -2.5}},
    three = {id = "7a6c86", name = "3 Gem", position = {-8.75, 1.75, -2.5}},
    four = {id = "ef3290", name = "4 Gem", position = {-3.75, 1.75, -2.5}},
    wound = {id = "70506f", name = "Wound", position = {1.25, 1.75, -2.5}},
    combine = {id = "08a082", name = "Combine", position = {6.25, 1.75, -2.5}},
    crash_single = {id = "214064", name = "Crash", position = {11.25, 1.75, -2.5}},
    crash_double = {id = "b3a19d", name = "Double Crash", position = {16.25, 1.75, -2.5}}
}

chip_obj = {
    just_a_scratch = {id = "b8a24c", key = "just_a_scratch", name = "Just a Scratch", cost = 1},
    risky_move = {key = "risky_move", id = "c556ac", name = "Risky Move", cost = 1},
    secret_move = {id = "4c302d", key = "secret_move", name = "Secret Move", cost = 1},
    really_annoying = {id = "88154b", key = "really_annoying", name = "Really Annoying", cost = 1},
    thinking_ahead = {id = "212358", key = "thinking_ahead", name = "Thinking Ahead", cost = 2},
    ebb_or_flow = {id = "941a1f", key = "ebb_or_flow", name = "Ebb or Flow", cost = 2},
    money_for_nothing = {id = "ab7639", key = "money_for_nothing", name = "Money for Nothing", cost = 2},
    repeated_jabs = {id = "9347bd", key = "repeated_jabs", name = "Repeated Jabs", cost = 2},
    blues_are_good = {id = "9f307b", key = "blues_are_good", name = "Blues are Good", cost = 3},
    color_panic = {id = "7797cb", key = "color_panic", name = "Color Panic", cost = 3},
    chip_damage = {id = "47d8fa", key = "chip_damage", name = "Chip Damage", cost = 3},
    now_or_later = {id = "e9d5ee", key = "now_or_later", name = "Now or Later", cost = 2},
    its_a_trap = {id = "a52786", key = "its_a_trap", name = "It's a trap", cost = 2},
    sale_prices = {id = "5e08ca", key = "sale_prices", name = "Sale Prices", cost = 2},
    one_true_style = {id = "7a3c64", key = "one_true_style", name = "One True Style", cost = 3},
    bang_then_fizzle = {id = "968d9e", key = "bang_then_fizzle", name = "Bang then Fizzle", cost = 2},
    recklessness = {id = "3af67e", key = "recklessness", name = "Recklessness", cost = 3},
    button_mashing = {id = "6519c7", key = "button_mashing", name = "Button Mashing", cost = 3},
    risk_to_riskonade = {id = "b267f0", key = "risk_to_riskonade", name = "Risk to Riskonade", cost = 3},
    dashing_strike = {id = "43d1f4", key = "dashing_strike", name = "Dashing Strike", cost = 4},
    improvisation = {id = "5900cf", key = "improvisation", name = "Improvisation", cost = 4},
    ouch = {id = "239109", key = "ouch", name = "Ouch!", cost = 4},
    pick_your_poison = {id = "365d9a", key = "pick_your_poison", name = "Pick Your Poison", cost = 4},
    stolen_purples = {id = "118421", key = "stolen_purples", name = "Stolen Purples", cost = 4},
    combinatorics = {id = "1a28d6", key = "combinatorics", name = "Combinatorics", cost = 4},
    mix_master = {id = "61046b", key = "mix_master", name = "Mix-Master", cost = 4},
    gems_to_gemonade = {id = "c83ab0", key = "gems_to_gemonade", name = "Gems to Gemonade", cost = 4},
    hundred_fist_frenzy = {id = "d8338a", key = "hundred_fist_frenzy", name = "Hundred-Fist Frenzy", cost = 4},
    chips_for_free = {id = "44ddfa", key = "chips_for_free", name = "Chips for Free", cost = 4},
    iron_defense = {id = "3d46f4", key = "iron_defense", name = "Iron Defense", cost = 4},
    axe_kick = {id = "454e9a", key = "axe_kick", name = "Axe Kick", cost = 5},
    signature_move = {id = "f260d5", key = "signature_move", name = "Signature Move", cost = 5},
    option_select = {id = "a0b631", key = "option_select", name = "? Option Select ?", cost = 6},
    punch_punch_kick = {id = "0863b9", key = "punch_punch_kick", name = "Punch, Punch, Kick", cost = 6},
    combos_are_hard = {id = "1938cd", key = "combos_are_hard", name = "Combos Are Hard", cost = 6},
    x_copy = {id = "42cb20", key = "x_copy", name = "X-Copy", cost = 6},
    custom_combo = {id = "94595a", key = "custom_combo", name = "Custom Combo", cost = 7},
    its_combo_time = {id = "b1065f", key = "its_combo_time", name = "It's Combo Time", cost = 8},
    degenerate_trasher = {id = "e99661", key = "degenerate_trasher", name = "Degenerate Trasher", cost = 8},
    the_hammer = {id = "996f5e", key = "the_hammer", name = "! The Hammer !", cost = 12},
    master_puzzler = {id = "0cc68f", key = "master_puzzler", name = "! Master Puzzler !", cost = 12},
    safe_keeping = {id = "bdf9b0", key = "safe_keeping", name = "Safe Keeping", cost = 1},
    training_day = {id = "da31e8", key = "training_day", name = "Training Day", cost = 2},
    knockdown = {id = "b75ce9", key = "knockdown", name = "Knockdown", cost = 2},
    sneak_attack = {id = "5cff28", key = "sneak_attack", name = "Sneak Attack", cost = 3},
    draw_three = {id = "0aa71f", key = "draw_three", name = "Draw Three", cost = 3},
    gem_essence = {id = "3e5a87", key = "gem_essence", name = "Gem Essence", cost = 3},
    one_two_punch = {id = "796ec3", key = "one_two_punch", name = "One-Two Punch", cost = 4},
    self_improvement = {id = "369ce3", key = "self_improvement", name = "Self-Improvement", cost = 4},
    one_of_each = {id = "2d70b9", key = "one_of_each", name = "One of Each", cost = 5},
    roundhouse = {id = "6cff4c", key = "roundhouse", name = "Roundhouse", cost = 6}
}

----- Bank manipulation

--- Initiates the process to build a bank for the provided mode
-- mode - The bank building mode
function selectMode(mode)
    draftBoard = getObjectFromGUID(draftBoard_id)
    chip_keys = extractKeysFromTable(chip_obj)

    local chips = nil
    if mode == modes.random then
        -- TODO: Promote?
        -- TODO: Place stage?
        chips = getRandomChips(chip_keys, 10, {})
        buildBank_ChipRows(chips)
        -- destroyDraftBoard()
    elseif mode == modes.beginner then
        -- TODO: Promote?
        -- TODO: Place stage?

        chips = {}
        chips["combos_are_hard"] = chip_obj["combos_are_hard"]
        chips["draw_three"] = chip_obj["draw_three"]
        chips["gem_essence"] = chip_obj["gem_essence"]
        chips["knockdown"] = chip_obj["knockdown"]
        chips["one_of_each"] = chip_obj["one_of_each"]
        chips["one_two_punch"] = chip_obj["one_two_punch"]
        chips["risky_move"] = chip_obj["risky_move"]
        chips["sale_prices"] = chip_obj["sale_prices"]
        chips["self_improvement"] = chip_obj["self_improvement"]
        chips["sneak_attack"] = chip_obj["sneak_attack"]
        buildBank_ChipRows(chips)
        -- destroyDraftBoard()
    else
        draftBoard.setPosition({0, 1.01, 0})
        draftBoard.lock()
        draftBoard.interactable = false

        -- TODO: Implement draft mode
        if mode == modes.draft then
            chips = getRandomChips(chip_keys, 5, staged_chips)
            displayCandidates(chips, true)
        elseif mode == modes.manual then
            displayCandidates(chip_obj, false)
        end
    end

    Turns.enable = true
    move_Bags()
end

--- Rotates the bank to look at the side of the board based on whose turn it is
function onPlayerTurnStart(current, previous)
    -- Build unique list of highest object count
    for _, o in pairs(getObjectFromGUID(bank_zone).getObjects()) do
        if o.getLock() ~= true then
            local name = o.getName()
            if name ~= nil and name ~= "" then
                local bank_object = current_bank[name]
                if bank_object ~= nil then
                    local p = bank_object.position
                    o.setPositionSmooth({p[1], p[2] + 1, p[3]}, false, true)
                end
            end
        end
    end

    if current == "Purple" then
        rotateBank(180)
    elseif current == "Red" then
        rotateBank(180)
    elseif current == "Green" then
        rotateBank(0)
    elseif current == "Blue" then
        rotateBank(0)
    end
end

function rotateBank(degree)

    -- Text labels
    local z = -1
    if degree == 180 then z = 1 end

    local i = 0
    for _, label in pairs(labels) do
        local o = getObjectFromGUID(label)
        o.setPosition({x = -23.75 + (5 * i), y = 2, z = z})
        local rotation = o.getRotation()
        o.setRotation({rotation[1], degree + 180, rotation[3]})
        i = i + 1
    end

    for _, o in pairs(getObjectFromGUID(bank_zone).getObjects()) do
        local rotation = o.getRotation()
        o.setRotation({rotation[1], degree, rotation[3]})
    end
end

function move_Bags()
    for _, o in pairs(bags) do
        local bag = getObjectFromGUID(o.id)
        bag.setPosition(o.position)
    end
end

----- Chip selection

-- key_src - A table of keys to draw from
-- count - The amount of keys to return
-- excluded_keys - A table of keys to skip over
-- RETURNS -- A list of keys
function getRandomChips(key_src, count, excluded_keys)
    if (key_src[1] == nil) then
        print('The chip source has no keys.')
        return {}
    end

    local i = 0
    local selectedKeys = {}
    while i < count do
        local index = key_src[math.random(1, #key_src)]
        if not setContains(selectedKeys, index) then
            if not setContains(excluded_keys, index) then
                addToSet(selectedKeys, index, chip_obj[index])
                i = i + 1
            end
        end
    end

    return selectedKeys
end

-------- Table Value Tracking

function updateDeckSize(color)
    local o = player_data[color]
    local count = o.hand + o.discard + o.bag
    UI.setAttribute(color .. "_deck", "text", count)
end

function onObjectEnterContainer(container, object)
    local container_id = container.getGUID()
    for color, o in pairs(zones) do
        for key, id in pairs(o) do
            if container_id == id then
                if key == "deck" then
                    local count = countObjectsInContainer(container)
                    player_data[color].bag = count
                    updateDeckSize(color)
                end
            end
        end
    end
end

function onObjectLeaveContainer(container, object)
    local container_id = container.getGUID()
    for color, o in pairs(zones) do
        for key, id in pairs(o) do
            if container_id == id then
                if key == "deck" then
                    local count = countObjectsInContainer(container)
                    player_data[color].bag = count
                    updateDeckSize(color)
                end
            end
        end
    end
end

function onObjectEnterScriptingZone(zone, object)
    local zone_id = zone.getGUID()
    for color, o in pairs(zones) do
        for key, id in pairs(o) do
            if zone_id == id then
                if key == "pile" then -- Count gem pile
                    local name = object.getName()
                    if name:match("%d Gem") then
                        local count = countGems(zone)
                        count = count + countGem(object)
                        updateRow(color, count)
                    end

                    return
                elseif key == "discard" then -- Count discard
                    local count = countObjects(zone) + getAmount(object)
                    player_data[color].discard = count
                    updateDeckSize(color)
                elseif key == "hand" then -- Count hand
                    local count = countObjects(zone) + getAmount(object)
                    player_data[color].hand = count
                    UI.setAttribute(color .. "_hand", "text", count)
                    updateDeckSize(color)
                end
            end
        end
    end
end

function onObjectLeaveScriptingZone(zone, object)
    local zone_id = zone.getGUID()
    for color, o in pairs(zones) do
        for key, id in pairs(o) do
            if zone_id == id then
                if key == "pile" then -- Count gem pile
                    local name = object.getName()
                    if name:match("%d Gem") then
                        local count = countGems(zone)
                        updateRow(color, count)
                    end

                    return
                elseif key == "discard" then -- Count discard
                    local count = countObjects(zone)
                    player_data[color].discard = count
                    updateDeckSize(color)
                elseif key == "hand" then -- Count hand
                    local count = countObjects(zone)
                    player_data[color].hand = count
                    UI.setAttribute(color .. "_hand", "text", count)
                    updateDeckSize(color)
                end
            end
        end
    end
end

function updateRow(color, count)
    UI.setAttribute(color .. "_pile", "text", count)
    if 9 < count then
        UI.setAttribute(color, "color", "rgba(1, 0, 0, 0.31)")
    elseif 8 < count then
        UI.setAttribute(color, "color", "rgba(1, 0.5, 0, 0.31)")
    elseif 5 < count then
        UI.setAttribute(color, "color", "rgba(1, 1, 0, 0.31)")
    elseif 2 < count then
        UI.setAttribute(color, "color", "rgba(0, 1, 0, 0.31)")
    else
        UI.setAttribute(color, "color", "rgba(0, 0, 0, 0)")
    end
end

function countObjectsInContainer(container)
    local count = 0
    if container ~= nil then for _, object in ipairs(container.getObjects()) do count = count + 1 end end

    return count
end

function countObjects(zone)
    local count = 0
    if zone ~= nil then for _, object in ipairs(zone.getObjects()) do count = count + getAmount(object) end end

    return count
end

function countGems(zone)
    local count = 0
    if zone ~= nil then for _, object in ipairs(zone.getObjects()) do count = count + countGem(object) end end

    return count
end

function getAmount(object)
    local amount = object.getQuantity()
    if amount < 1 then return 1 end
    return amount
end

function countGem(object)
    local name = object.getName()
    if name:match("%d Gem") then return getAmount(object) * string.match(name, "%d") end

    return 0
end

----- Placement

function buildBank_ChipRows(collection)
    local sorted = {}
    local item_count = 0
    for _, chip in pairs(collection) do
        item_count = item_count + 1
        sorted[item_count] = chip
    end
    table.sort(sorted, sortFunction)

    local item_width = 2.5
    local left_pad = 2.5
    local item_offset_x = item_width * item_count
    local pad_offset_x = left_pad * (item_count - 1) -- No left pad for the first item
    local item_offset_z = -2.5

    local start = {
        x = 0 - (item_offset_x + pad_offset_x) / 2, -- Offset by half
        y = 2.5,
        z = 0 - item_offset_z
    }

    local column = 0
    for _, chip in pairs(sorted) do
        local position = {start.x + (item_width * column) + (left_pad * column), start.y, start.z}

        -- Create a stack for the bank
        for i = 1, 5 do getChip(chip.key).setPosition(position) end

        current_bank[chip.name] = {position = position}

        column = column + 1
    end
end

function getChip(chip_id)
    local clone = getObjectFromGUID(chip_obj[chip_id].id).clone()
    clone.setCustomObject({stackable = true})
    clone.locked = false

    return clone
end

------ Utility

-- src - A table
-- RETURNS -- The original table's keys in a new table
function extractKeysFromTable(src)
    local keys = {}
    for key, value in pairs(src) do
        keys[#keys + 1] = key -- Store keys in another table
    end

    return keys
end

--- Sorts the provided chips by cost and then by key (= name)
function sortFunction(a, b)
    return a.cost < b.cost or a.cost == b.cost and a.key < b.key
end

-- src - A table
-- key - The key to add
-- value - The value associated with the key
function addToSet(src, key, value)
    src[key] = value
end

-- src - A table
-- key - The key to remove
function removeFromSet(src, key)
    src[key] = nil
end

-- src - A table
-- key - The key to check for
-- RETURNS -- Whether or not a table has a value set for the given key
function setContains(set, key)
    return set[key] ~= nil
end

----- ?????

function onLoad(save_state)
    -- Backgrounds for chips
    for _, id in ipairs(placeholders) do getObjectFromGUID(id).interactable = false end

    chars = getObjectFromGUID("9ec2ec")
    chars.interactable = false -- Beginner page
    getObjectFromGUID("f45a6c").interactable = false
    getObjectFromGUID("0c2d22").interactable = false

    updatePlayers()
end

function updatePlayers()
    local players = Player.getPlayers()
    local seats = {}
    for _, color in pairs(Player.getAvailableColors()) do seats[color] = false end

    for _, player in pairs(players) do if player.color ~= nil and player.color ~= "" then seats[player.color] = player.steam_name end end

    for color, player in pairs(seats) do
        if player ~= nil and player ~= "" and player ~= false then
            UI.setAttribute(color .. "_name", "text", player)
            UI.setAttribute(color, "active", true)
        else
            UI.setAttribute(color, "active", false)
        end
    end
end

function onPlayerChangeColor(color)
    updatePlayers()
end

-- UI - New Game --
function selectMode_FirstGame()
    selectMode(modes.beginner)
    UI.setAttribute("NewGame", "active", false)
end

function selectMode_Random()
    selectMode(modes.random)
    UI.setAttribute("NewGame", "active", false)
end

function selectMode_Draft()
    selectMode(modes.draft)
    UI.setAttribute("NewGame", "active", false)
end
-- UI - New Game --

-- UI - Character Selection --
function nextChar(player)
    chars.call("nextChar", player)
end

function prevChar(player)
    chars.call("prevChar", player)
end

function optionSelected(player, name)
    chars.call("optionSelected", {player = player, name = name})
end

function selectChar(player)
    chars.call("selectChar", player)
end

function closeCharacterSelection(player)
    chars.call("closeCharacterSelection", player)
end
-- UI - Character Selection --

-- UI - Scoreboard --
function minimizeScoreboard(player)
    showForPlayer(player, "Scoreboard_content", interfaces["Scoreboard"])
end

function showForPlayer(player, panel, shown)
    local color = player.color
    local opened = self.UI.getAttribute(panel, "visibility")
    if opened == nil then opened = "" end
    if opened:find(color) then
        opened = opened:gsub("|" .. color, "")
        opened = opened:gsub(color .. "|", "")
        opened = opened:gsub(color, "")
        self.UI.setAttribute(panel, "visibility", opened)
        if opened == "" then
            self.UI.setAttribute(panel, "active", "false")
            shown[color].visible = false
        end
    else
        if shown[color].visible == false then
            self.UI.setAttribute(panel, "active", "true")
            self.UI.setAttribute(panel, "visibility", color)
            shown[color].visible = true
        else
            self.UI.setAttribute(panel, "visibility", opened .. "|" .. color)
        end
    end
end
-- UI - Scoreboard --

-- UI - Tools --
function discardHand(player)
    local hand = getObjectFromGUID(zones[player.color].hand)
    if hand ~= nil then
        local discard = getObjectFromGUID(zones[player.color].discard)
        if discard ~= nil then
            local destination = discard.getPosition()
            local discard_count = 0

            for _, object in ipairs(discard.getObjects()) do
                destination.y = math.max(destination.y, object.getPosition().y)
                discard_count = discard_count + 1
            end

            for _, object in ipairs(hand.getObjects()) do
                -- If it's face down, don't discard it. They chose to piggy bank it.
                if object.is_face_down ~= true then
                    local count = getAmount(object)

                    if 1 < count then
                        local id = object.getGUID()
                        for i = 1, count do
                            local o = object.takeObject()
                            Wait.condition(function()
                                o.setPosition(destination)
                            end, function()
                                return o.spawning ~= true
                            end)
                        end
                    else
                        object.setPosition(destination, false, true)
                    end
                end
            end
        end
    end
end

function cycleDiscard(player)
    local discard = getObjectFromGUID(zones[player.color].discard)
    if discard ~= nil then
        local deck = getObjectFromGUID(zones[player.color].deck)
        if deck ~= nil then
            for _, object in ipairs(discard.getObjects()) do
                local count = getAmount(object)
                if 1 < count then
                    local id = object.getGUID()
                    for i = 1, count do
                        local o = object.takeObject()
                        Wait.condition(function()
                            deck.shuffle()
                            deck.putObject(o)
                        end, function()
                            return o.spawning ~= true
                        end)
                    end
                else
                    deck.putObject(object)
                end
            end
        end
    end
end

function shuffleDeck(player)
    local deck = getObjectFromGUID(zones[player.color].deck)
    if deck ~= nil then
        local count = 5
        while 0 < count do
            deck.shuffle()
            count = count - 1
        end
    end
end

function drawMaxHand(player)
    local hand = getObjectFromGUID(zones[player.color].hand)
    if hand == nil then
        broadcastToAll("Unable to find hand for player " .. player.color .. ".")
        return
    end

    local deck = getObjectFromGUID(zones[player.color].deck)
    if deck == nil then
        broadcastToAll("Unable to find deck for player " .. player.color .. ".")
        return
    end

    local gem_pile = getObjectFromGUID(zones[player.color].pile)
    if gem_pile == nil then
        broadcastToAll("Unable to find gem pile for player " .. player.color .. ".")
        return
    end

    local pile = getObjectFromGUID(zones[player.color].deck)
    if pile == nil then
        broadcastToAll("Unable to find gem pile for player " .. player.color .. ".")
        return
    end

    -- Get gem count
    local count = countGems(gem_pile)
    local max_hand = 5
    if 9 < count then
        broadcastToAll(player.steam_name .. " tried to draw when their pile is >= 10.")
        return
    elseif 8 < count then
        max_hand = 8
    elseif 5 < count then
        max_hand = 7
    elseif 2 < count then
        max_hand = 6
    else
        max_hand = 5
    end

    -- Get hand
    if hand ~= nil then
        local hand_count = 0
        local flipped = 0
        for _, object in ipairs(hand.getObjects()) do
            if object.is_face_down then flipped = flipped + 1 end

            hand_count = hand_count + 1
        end

        local draws = max_hand - hand_count
        if 0 < draws then
            local deck_size = getAmount(deck)
            local draws_missed = draws - deck_size
            if 0 < draws_missed then
                local draws = draws - draws_missed
                deck.deal(draws, player.color)
                broadcastToColor("The deck ran out of cards. Shuffling your discard pile into your deck.", player.color)
                cycleDiscard(player)
            else
                deck.deal(draws, player.color)
            end

            if 0 < flipped then broadcastToAll(player.steam_name .. " piggy banked " .. flipped .. " cards.") end
        else
            broadcastToColor("You are already at your maximum hand size.", player.color)
        end
    end
end

-- UI - Tools --
