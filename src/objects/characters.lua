show = {
    Purple = {
        currentId = 1
    },
    Red = {
        currentId = 1
    },
    Green = {
        currentId = 1
    },
    Blue = {
        currentId = 1
    }
}

characters = {}
characters["Argagarg Garg"] = {
    id = "argagarg_garg",
    description = "Wound Disruption & Orb Disruption",
    chips = {
        "93c570",
        "27afc9",
        "bb901e"
    }
}
characters["Bal-Bas-Beta"] = {
    id = "bal_bas_beta",
    description = "Chip Ramping & Gem Control",
    chips = {
        "5ae9b0",
        "08c915",
        "9a35d3"
    }
}
characters["Beginner"] = {
    id = "beginner",
    description = "Well Rounded",
    chips = {
        "bfffc4",
        "7217d2",
        "9b0d1c"
    }
}
characters["Captain Zane"] = {
    id = "captain_zane",
    description = "Orb Disruption & Luck",
    chips = {
        "755c75",
        "2422a9",
        "d2df1e"
    }
}
characters["Garus Rook"] = {
    id = "garus_rook",
    description = "Coin Ramping & Gem Ramping",
    chips = {
        "a5cdaa",
        "aeedcf",
        "b411cb"
    }
}
characters["General Onimaru"] = {
    id = "general_onimaru",
    description = "Gem Control & Puzzle Control",
    chips = {
        "5c1239",
        "c95e76",
        "259d4b"
    }
}
characters["Gloria Grayson"] = {
    id = "gloria_grayson",
    description = "Hand Control & Deck Control",
    chips = {
        "74720e",
        "a3df6a",
        "52415a"
    }
}
characters["Grave Stormborne"] = {
    id = "grave_stormborne",
    description = "Chip Ramping & Gem Control",
    chips = {
        "1d0591",
        "8e8de4",
        "f44c42"
    }
}
characters["Gwen Grayson"] = {
    id = "gwen_grayson",
    description = "Drawpower & Hand Disruption",
    chips = {
        "337be3",
        "99536c",
        "2701a6"
    }
}
characters["Jaina Stormborne"] = {
    id = "jaina_stormborne",
    description = "Gem Rush & Wound Control",
    chips = {
        "8dfca6",
        "45650e",
        "36a1a7"
    }
}
characters["Jefferson DeGrey"] = {
    id = "jefferson_degrey",
    description = "Coin Disruption & Deck Control",
    chips = {
        "15fac6",
        "bb279f",
        "ba2f2f"
    }
}
characters["Lum Bam-foo"] = {
    id = "lum_bam_foo",
    description = "Drawpower & Luck",
    chips = {
        "0dddc7",
        "ce2325",
        "52d0a8"
    }
}
characters["M. Persephone"] = {
    id = "m_persephone",
    description = "Wound Disruption & Hand Control",
    chips = {
        "8fdaf9",
        "e0b754",
        "a3ac49"
    }
}
characters["Master Menelker"] = {
    id = "master_menelker",
    description = "Bank Disruption & Coin Disruption",
    chips = {
        "8f4ecd",
        "2ffbd5",
        "a0357f"
    }
}
characters["Master Midori"] = {
    id = "master_midori",
    description = "Chip Ramping & Gem Ramping",
    chips = {
        "7353ce",
        "d90803",
        "dbfaa9"
    }
}
characters["Max Geiger"] = {
    id = "max_geiger",
    description = "Hand Control & Searchpower",
    chips = {
        "f6b8c9",
        "a32ea8",
        "ce0bd5"
    }
}
characters["Sirus Quince"] = {
    id = "sirus_quince",
    description = "Bank Disruption & Action Control",
    chips = {
        "d4df57",
        "aa295b",
        "3e45d4"
    }
}
characters["Setsuki Hiruki"] = {
    id = "setsuki_hiruki",
    description = "Drawpower & Puzzle Control",
    chips = {
        "a8a789",
        "7fd36c",
        "dd165f"
    }
}
characters["Troq Bashar"] = {
    id = "troq_bashar",
    description = "Gem Control & Gem Ramping",
    chips = {
        "4b8207",
        "0d9f36",
        "f6fc3a"
    }
}
characters["Valerie Rose"] = {
    id = "valerie_rose",
    description = "Drawpower & Gem Control",
    chips = {
        "3315db",
        "0935c8",
        "ff63e8"
    }
}
characters["Vendetta"] = {
    id = "vendetta",
    description = "Orb Disruption & Hand Disruption",
    chips = {
        "7669c7",
        "f93f74",
        "b55301"
    }
}

function onLoad(save_state)
    -- Build the Name to Index charcter map
    character_map = {}
    local i = 1
    for k, character in pairs(characters) do
        table.insert(character_map, k)
        character.index = i
        i = i + 1
    end

    local character_bag = getObjectFromGUID("87a183")
    character_bag.interactable = false
end

function nextChar(player)
    local currentId = show[player.color].currentId
    local name = character_map[currentId + 1]
    if name ~= nil then
        local character = characters[name]
        if character ~= nil then inspectCharacter(player, character, name) end

        show[player.color].currentId = currentId + 1
    end
end

function prevChar(player)
    local currentId = show[player.color].currentId
    local name = character_map[currentId - 1]
    if name ~= nil then
        local character = characters[name]
        if character ~= nil then inspectCharacter(player, character, name) end
        show[player.color].currentId = currentId - 1
    end
end

function optionSelected(player, name)
    local character = characters[name]
    if character ~= nil then
        inspectCharacter(player, character, name)
        show[player.color].currentId = character.index
    end
end

function inspectCharacter(player, character, name)
    UI.setAttribute(player.color .. "_char_name", "text", name)
    UI.setAttribute(player.color .. "_char_pic", "image", character.id)
    UI.setAttribute(player.color .. "_char_desc", "text", character.description)

    if name ~= "Beginner" then
        UI.setAttribute(player.color .. "_char_chip_1", "image", character.id .. "_1")
        UI.setAttribute(player.color .. "_char_chip_2", "image", character.id .. "_2")
        UI.setAttribute(player.color .. "_char_chip_3", "image", character.id .. "_3")
    else
        UI.setAttribute(player.color .. "_char_chip_1", "image", "setsuki_hiruki_1")
        UI.setAttribute(player.color .. "_char_chip_2", "image", "garus_rook_1")
        UI.setAttribute(player.color .. "_char_chip_3", "image", "valerie_rose_1")
    end
end

function selectChar(player)
    local game_settings = Global.getVar('game_settings')
    if game_settings.initialized ~= true then
        broadcastToAll(player.steam_name .. " cannot select a character the game has not started.", {
            0.8,
            0.05,
            0.05
        })
    else
      local name = character_map[show[player.color].currentId]
      if name ~= nil then
          local character = characters[name]
          if character ~= nil then
              local playerHand = player.getPlayerHand()
              if playerHand then
                  local success = Global.call("makeDeck", player)
                  if success == true then
                      for i, id in pairs(character.chips) do
                        local clone = getObjectFromGUID(id).clone()
                        Wait.condition(function()
                            clone.deal(1, player.color)
                        end, function()
                            return clone.getGUID() ~= id
                        end)
                      end
                  end
              else
                  broadcastToAll(player.steam_name .. " cannot select a character because the color " .. player.color .. " has no hand region.", {
                      0.8,
                      0.05,
                      0.05
                  })
              end
  
              closeCharacterSelection(player)
          end
      end
    end
end

function randomizeCharacter(player)
    local color = player.color
    if show[color] ~= nil then
      show[color].currentId = math.random(#character_map)
      
      selectCharacter(player)
    end
end

function toggleCharacterList(player)
    for _, color in pairs(Player.getAvailableColors()) do
        if player.color == color then
            selectCharacter(player)
        
            local opened = UI.getAttribute(player.color .. "_CharacterList", "active")
            if opened == "True" then
                UI.setAttribute(player.color .. "_CharacterList", "active", false)
            else
                UI.setAttribute(player.color .. "_CharacterList", "active", true)
            end

            return
        end
    end

    broadcastToAll(player.steam_name .. " must choose Red, Purple, Green, or Blue.", {
        0.8,
        0.05,
        0.05
    })
end

function selectCharacter(player)
    local color = player.color
    if show[color] ~= nil then
        local currentId = show[color].currentId
        local name = character_map[currentId]
        if name ~= nil then
            local character = characters[name]
            if character ~= nil then inspectCharacter(player, character, name) end
        end
    end
end

function closeCharacterSelection(player)
    UI.setAttribute(player.color .. "_CharacterList", "active", false)
end
