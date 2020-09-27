_menuPool = NativeUI.CreatePool()
mainMenu = NativeUI.CreateMenu("Vehicle Menu", "~r~Vehicle Menu By Bloody")
_menuPool:Add(mainMenu)
_menuPool:MouseControlsEnabled(false)
_menuPool:MouseEdgeEnabled(false)

-- Used in "FirstMenu"
bool = false

-- this menu is a checkbox item
function FirstItem(menu) 
    local submenu = _menuPool:AddSubMenu(menu, "~b~Police Cars") 
    local carItem = NativeUI.CreateItem("18 Charger", "2018 Dodge Charger")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("so1")
             notify("Vehicle Spawned")
         end
    end
    submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("16 Explorer", "2016 Ford Explorer")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("so2")
             notify("Vehicle Spawned")
         end
     end
     submenu:AddItem(carItem)
     local carItem = NativeUI.CreateItem("Impala", "Some Year Impala")
     carItem.Activated = function(sender, item)
          if item == carItem then
              spawnCar("so3")
              notify("Vehicle Spawned")
          end
      end
      submenu:AddItem(carItem)
      local carItem = NativeUI.CreateItem("19 Charger", "2019 Charger")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("so4")
             notify("Vehicle Spawned")
         end
     end
     submenu:AddItem(carItem)
      local carItem = NativeUI.CreateItem("16 Explorer", "2016 Explorer")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("so5")
             notify("Vehicle Spawned")
         end
     end
     submenu:AddItem(carItem)
     local carItem = NativeUI.CreateItem("18 F-150", "2018 Ford F-150")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("so6")
             notify("Vehicle Spawned")
         end
     end
     submenu:AddItem(carItem)
     local carItem = NativeUI.CreateItem("19 Torus", "2019 Ford Tourus")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("so7")
             notify("Vehicle Spawned")
         end
     end
     submenu:AddItem(carItem)
     local carItem = NativeUI.CreateItem("18 Charger", "2018 Dodge Charger")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("so8")
             notify("Vehicle Spawned")
         end
     end
     submenu:AddItem(carItem)
     local carItem = NativeUI.CreateItem("18 Charger", "2018 Dodge Charger")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("so9")
             notify("Vehicle Spawned")
         end
     end
     submenu:AddItem(carItem)
     local carItem = NativeUI.CreateItem("19 Tahoe", "2019 Tahoe")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("so10")
             notify("Vehicle Spawned")
         end
     end
     submenu:AddItem(carItem)
     local carItem = NativeUI.CreateItem("Tahoe", "Just another Tahoe.....")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("divtahoe")
             notify("Vehicle Spawned")
         end
     end
     submenu:AddItem(carItem)
     local carItem = NativeUI.CreateItem("CVPI", "~b~back when vic's were a thing")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("sscvpi")
             notify("Vehicle Spawned")
         end
     end
     submenu:AddItem(carItem)
     local carItem = NativeUI.CreateItem("Explorer", "~r~some exploerer gena....")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("ssexplorer")
             notify("Vehicle Spawned")
         end
     end
     submenu:AddItem(carItem)
     local carItem = NativeUI.CreateItem("Dirtbike", "~b~ so we just handing these out now")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("dirtbike")
             notify("Vehicle Spawned")
         end
     end
     submenu:AddItem(carItem)
     local carItem = NativeUI.CreateItem("SAHP Moto", "~b~Some Moto Apparently")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("sahpmoto")
             notify("Vehicle Spawned")
         end
     end
     submenu:AddItem(carItem)
     
 end







function SecondItem(menu) 
    local submenu = _menuPool:AddSubMenu(menu, "~b~DOT Cars") 
    local carItem = NativeUI.CreateItem("(SADOT) 19 F-150", "2019 Ford F-150")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("sadottruck")
             notify("Spawwwwnned Dat Bich")
         end
    end
    submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("Flat Bed Tow", "It's in the name dumbass")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("tow")
             notify("Flat Daddy Bic Spawned")
         end
     end
        submenu:AddItem(carItem)
        local carItem = NativeUI.CreateItem("Trailer", "It's in the name dumbass")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("ctrailer")
             notify("Ighty ther bossy")
            end
        end
        submenu:AddItem(carItem)
 end

FirstItem(mainMenu)
SecondItem(mainMenu)
_menuPool:RefreshIndex()
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        _menuPool:ProcessMenus()
        --[[ The "e" button will activate the menu ]]
        if IsControlJustPressed(1, 166) then
            mainMenu:Visible(not mainMenu:Visible())
        end
    end
end)




--[[ COPY BELOW ]]

function notify(text)
    SetNotificationTextEntry("STRING")
    AddTextComponentString(text)
    DrawNotification(true, true)
end

function giveWeapon(hash)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey(hash), 999, false, false)
end

function spawnCar(car)
    local car = GetHashKey(car)

    RequestModel(car)
    while not HasModelLoaded(car) do
        RequestModel(car)
        Citizen.Wait(50)
    end

    local x, y, z = table.unpack(GetEntityCoords(PlayerPedId(), false))
    local vehicle = CreateVehicle(car, x + 2, y + 2, z + 1, GetEntityHeading(PlayerPedId()), true, false)
    SetPedIntoVehicle(PlayerPedId(), vehicle, -1)
    
    SetEntityAsNoLongerNeeded(vehicle)
    SetModelAsNoLongerNeeded(vehicleName)
    
    --[[ SetEntityAsMissionEntity(vehicle, true, true) ]]
end