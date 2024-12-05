require "Items/SuburbsDistributions"
require "Items/ItemPicker"
HCSprites = {}

SuburbsDistributions = SuburbsDistributions or {}

local function insertInto(table1, table2)
	for k,v in pairs(table2) do
		table.insert(table1, v)
	end
end

--Ensures exisance of graphics.
HCSprites.getSprites = function()
        getTexture("media/textures/Object_HCStonepillar.png");
--Umbrella
        getTexture("Item_HCHanddolly.png");

        print("HCCartsFork: Textures and Sprites Located.");
end

local function insertTable(t1, t2)
        local n = #t1
        for i=1,#t2 do 
                t1[n+i] = t2[i]
        end
end

--TODO: put this list in alphabetical order.
local crate_items = {
        "HCCartsFork.HCToywagon", 0.2,
        "HCCartsFork.HCHanddolly", 0.2,
        "HCCartsFork.HCPushcart", 0.2,
        "HCCartsFork.HCWheelbarrow", 0.2,
        "HCCartsFork.HCPallettruck", 0.2,
        "HCCartsFork.HCShoppingcart", 0.2
}
insertTable(SuburbsDistributions["all"]["crate"].items, crate_items)

------------------------------------
-- Zombie Inventory Spawning --
------------------------------------

local tools = {
	"HCCartsFork.HCHanddolly", 10,
        "HCCartsFork.HCPallettruck", 10,
        "HCCartsFork.HCPushcart", 10,
        "HCCartsFork.HCWheelbarrow", 10
}
insertInto( SuburbsDistributions["all"]["Outfit_ConstructionWorker"]["items"], tools )
insertInto( SuburbsDistributions["all"]["Outfit_Foreman"]["items"], tools )


---------------------------------------
-- "All" Category Inventory Spawning --
---------------------------------------

-- Metal Shelves --
local all_items = {
        "HCCartsFork.HCToywagon", 0.2,
        "HCCartsFork.HCHanddolly", 0.2,
        "HCCartsFork.HCPushcart", 0.2,
        "HCCartsFork.HCWheelbarrow", 0.2,
        "HCCartsFork.HCPallettruck", 0.2,
        "HCCartsFork.HCShoppingcart", 0.2
}
--insertItemListsInDistribution( "all", "metal_shelves", { all_items } );
insertInto( SuburbsDistributions["all"]["metal_shelves"]["items"], all_items )


Events.OnPreMapLoad.Add(HCSprites.getSprites);

