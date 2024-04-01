lib.registerRadial(
    {
        id = "extrasmenu",
        items = {
            {
                label = "Glasses",
                icon = "glasses",
                type = "client",
                onSelect = function()
                    ExecuteCommand("glasses")
                end
            },
            {
                label = "Visor",
                icon = "hat-cowboy-side",
                type = "client",
                onSelect = function()
                    ExecuteCommand("visor")
                end
            },
            {
                label = 'Vest',
                icon = 'vest',
                type = 'client',
                onSelect = function()
                ExecuteCommand("vest")
                end
            },
            {
                label = "Bag",
                icon = "bag-shopping",
                type = "client",
                onSelect = function()
                    ExecuteCommand("bag")
                end
            },
            {
                label = "Bracelet",
                icon = "user",
                type = "client",
                onSelect = function()
                    ExecuteCommand("bracelet")
                end
            },
            {
                label = "Watch",
                icon = "stopwatch",
                type = "client",
                onSelect = function()
                    ExecuteCommand("watch")
                end
            },
            {
                label = "Gloves",
                icon = "mitten",
                type = "client",
                onSelect = function()
                    ExecuteCommand("gloves")
                end
            },
            {
                label = "Ear Piece",
                icon = "ear-deaf",
                type = "client",
                onSelect = function()
                    ExecuteCommand("ear")
                end
            },
            {
                label = "Neck",
                icon = "user-tie",
                type = "client",
                onSelect = function()
                    ExecuteCommand("neck")
                end
            }
        }
    }
)

lib.registerRadial(
    {
        id = "clothingmenu",
        items = {
            -- {
            --   label = 'Hair',
            --    icon = 'user', --You can reactivate it if you want--
            --    type = 'client',
            --onSelect = function()
            --ExecuteCommand("hair")
            -- end
            --
            -- },

            --  {
            --    label = 'Top',
            --     icon = 'shirt',
            --     type = 'client', --You can reactivate it if you want--
            --	  onSelect = function()
            --		ExecuteCommand("top")
            --  end
            -- },
            {
                label = "Mask",
                icon = "masks-theater",
                type = "client",
                onSelect = function()
                    ExecuteCommand("mask")
                end
            },
            {
                label = "Shoes",
                icon = "shoe-prints",
                type = "client",
                onSelect = function()
                    ExecuteCommand("shoes")
                end
            },
            {
                label = "Pants",
                icon = "user",
                type = "client",
                onSelect = function()
                    ExecuteCommand("pants")
                end
            },
            {
                label = "Shirt",
                icon = "shirt",
                type = "client",
                onSelect = function()
                    ExecuteCommand("shirt")
                end
            },
            {
                label = "Extras",
                icon = "plus",
                menu = "extrasmenu"
            },
            {
                label = "Hat",
                icon = "hat-cowboy-side",
                type = "client",
                onSelect = function()
                    ExecuteCommand("hat")
                end
            }
        }
    }
)

lib.addRadialItem(
    {
        {
            id = "clothing",
            label = "Clothes",
            icon = "shirt",
            menu = "clothingmenu"
        }
    }
)