require "Items/ProceduralDistributions"
require "Items/Distributions"
require "HCDistributionFunctions"

ProceduralDistributions = ProceduralDistributions or {}

local gigamart_toys_items = {
        "HCCartsFork.HCToywagon", 1,
};
insertItemListsInProcDistribution( "GigamartToys", {   gigamart_toys_items  } );

--CrateFarming
local farming_crate_items = {
        "HCCartsFork.HCWheelbarrow", 1,
        "HCCartsFork.HCShoppingcart", 1,
};
insertItemListsInProcDistribution( "GardenStoreTools", {   farming_crate_items  } );
insertItemListsInProcDistribution( "GigamartFarming", {   farming_crate_items  } );


--CrateWoods
local lumber_crate_items = {
        "HCCartsFork.HCPallettruck", 1,
        "HCCartsFork.HCHanddolly", 1,
};
insertItemListsInProcDistribution( "CrateLumber", {   lumber_crate_items  } );


--CrateMetalwork
local metalwork_crate_items = {
        "HCCartsFork.HCPallettruck", 1,
        "HCCartsFork.HCHanddolly", 1,
};
insertItemListsInProcDistribution( "CrateMetalwork", {   metalwork_crate_items  } );

--CrateTools
local tools_crate_items = {
        "HCCartsFork.HCHanddolly", 1,
        "HCCartsFork.HCPallettruck", 1,
};
insertItemListsInProcDistribution( "CrateTools", {   tools_crate_items  } );

----------------------------------------------
-- Postal Office Storage Inventory Spawning --
----------------------------------------------
local postoffice_boxes_items = {
        "HCCartsFork.HCPushcart", 1,
        "HCCartsFork.HCHanddolly", 1,
};
insertItemListsInProcDistribution( "PostOfficeBoxes", {   postoffice_boxes_items  } );

---------------------------------------
-- Medical Clinic Inventory Spawning --
---------------------------------------
local medicalclinic_tools_items = {
        "HCCartsFork.HCPushcart", 1,
};
insertItemListsInProcDistribution( "MedicalStorageTools", {   medicalclinic_tools_items  } );

--------------------------------------
-- General Store Inventory Spawning --
--------------------------------------

        -- Add items for Electronics Store
local electronics_items = {
        "HCCartsFork.HCPushcart", 1,
        "HCCartsFork.HCHanddolly", 1,
};
insertItemListsInProcDistribution( "ElectronicStoreMisc", {   electronics_items  } );

-- Add items for Shed
local shed_items = {
        "HCCartsFork.HCWheelbarrow", 1,
        "HCCartsFork.HCShoppingcart", 1,
        "HCCartsFork.HCPushcart", 1,
        "HCCartsFork.HCHanddolly", 1,
        "HCCartsFork.HCPallettruck", 1,
        "HCCartsFork.HCToywagon", 1,
};
insertItemListsInProcDistribution( "CrateTools", {   shed_items  } );
insertItemListsInProcDistribution( "GarageTools", {   shed_items  } );

-- Add items for mechanics Counters
local fossoil_counter_items = {
        "HCCartsFork.HCPushcart", 0.5,
        "HCCartsFork.HCHanddolly", 0.5,
};
insertItemListsInProcDistribution( "StoreShelfMechanics", {   fossoil_counter_items  } );

-- Add items for Theatre Storage Crates
local theatrestorage_crate_items = {
        "HCCartsFork.HCPushcart", 0.5,
        "HCCartsFork.HCHanddolly", 0.5,
}
insertItemListsInProcDistribution( "TheatrePopcorn", {   theatrestorage_crate_items  } );

-- Add items for GarageGaragestorage Distributions was ["garagestorage"]["other"] in junger times, hope it was no mistake
local garagestorage_items = {
        "HCCartsFork.HCPushcart", 1,
        "HCCartsFork.HCHanddolly", 1,
        "HCCartsFork.HCWheelbarrow", 1,
        "HCCartsFork.HCShoppingcart", 1,
}
insertItemListsInProcDistribution( "GarageTools", {   garagestorage_items  } );

-- Add items for Mechanic Shelves
local mechanic_metalshelves_items = {
        "HCCartsFork.HCPushcart", 0.5,
        "HCCartsFork.HCHanddolly", 0.5,
        "HCCartsFork.HCPallettruck", 0.5,
}
insertItemListsInProcDistribution( "MechanicShelfMisc", {   mechanic_metalshelves_items  } );

-- Add items for Tool Store Shelves
local tools_Metalwork_items = {
        "HCCartsFork.HCPushcart", 0.5,
        "HCCartsFork.HCHanddolly", 0.5,
        "HCCartsFork.HCShoppingcart", 1,
};
insertItemListsInProcDistribution( "ToolStoreMetalwork", {   tools_Metalwork_items  } );

local tools_Carpentry_items = {
        "HCCartsFork.HCPushcart", 0.5,
        "HCCartsFork.HCHanddolly", 0.5,
        "HCCartsFork.HCShoppingcart", 1,
};
insertItemListsInProcDistribution( "ToolStoreCarpentry", {   tools_Carpentry_items  } );

local tools_Farming_items =  {
        "HCCartsFork.HCPushcart", 0.5,
        "HCCartsFork.HCHanddolly", 0.5,
        "HCCartsFork.HCShoppingcart", 1,
};
insertItemListsInProcDistribution( "ToolStoreFarming", {   tools_Farming_items  } );

local tools_Mason_items =  {
        "HCCartsFork.HCWheelbarrow", 1,
        "HCCartsFork.HCPallettruck", 1,
};
insertItemListsInProcDistribution( "CrateConcrete", {   tools_Mason_items  } );
insertItemListsInProcDistribution( "CratePlaster", {   tools_Mason_items  } );

local tools_GenTools_items =  {
        "Hydrocraft.HCHanddolly", 1,
        "Hydrocraft.HCPushcart", 1,
 };
insertItemListsInProcDistribution( "ToolStoreTools", {   tools_GenTools_items  } );

-- Add items for Storage Units

local Garageunits_Carpentry_items = {
        "HCCartsFork.HCWheelbarrow", 0.2,
        "HCCartsFork.HCShoppingcart", 0.2,
        "HCCartsFork.HCPushcart", 0.2,
        "HCCartsFork.HCHanddolly", 0.5,
        "HCCartsFork.HCPallettruck", 0.2,
        "HCCartsFork.HCToywagon", 0.2,
};
insertItemListsInProcDistribution( "CrateTools", {   Garageunits_Carpentry_items  } );


local Garageunits_Mechanic_items = {
        "HCCartsFork.HCWheelbarrow", 0.2,
        "HCCartsFork.HCShoppingcart", 0.2,
        "HCCartsFork.HCPushcart", 0.2,
        "HCCartsFork.HCHanddolly", 0.5,
        "HCCartsFork.HCPallettruck", 0.2,
        "HCCartsFork.HCToywagon", 0.2,
};
insertItemListsInProcDistribution( "CrateMechanics", {   Garageunits_Mechanic_items  } );

local Garageunits_metalwork_items = {
        "HCCartsFork.HCWheelbarrow", 0.2,
        "HCCartsFork.HCShoppingcart", 0.2,
        "HCCartsFork.HCPushcart", 0.2,
        "HCCartsFork.HCHanddolly", 0.5,
        "HCCartsFork.HCPallettruck", 0.2,
        "HCCartsFork.HCToywagon", 0.2,
};
insertItemListsInProcDistribution( "CrateMetalwork", {   Garageunits_metalwork_items  } );

local Garageunits_Concrete_items = {
        "HCCartsFork.HCPallettruck", 1,
};
insertItemListsInProcDistribution( "CrateConcrete", {   Garageunits_Concrete_items  } );

local Garageunits_Tools_items = {
        "HCCartsFork.HCPushcart", 1,
};
insertItemListsInProcDistribution( "CrateFarming", {   Garageunits_Tools_items  } );

print (">>alive");
-- distributioncsv();
