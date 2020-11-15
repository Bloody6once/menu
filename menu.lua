----- Main Menu -----
 _menuPool = NativeUI.CreatePool()
 mainMenu = NativeUI.CreateMenu("Vehicle Menu", "~r~Vehicle Menu By Bloody6once")
 _menuPool:Add(mainMenu)
 _menuPool:MouseControlsEnabled(false)
 _menuPool:MouseEdgeEnabled(false)
 _menuPool:ControlDisablingEnabled(false)
 
----- SAHP Cars 1
 function FirstItem(menu) 
    local submenu = _menuPool:AddSubMenu(menu, "~b~SAHP Cars") 
    local carItem = NativeUI.CreateItem("CVPI", "~b~CVPI")
 carItem.Activated = function(sender, item)
        if item == carItem then
          spawnCar("nforcecvpi")
          notify("You Got It")
        end
    end
   submenu:AddItem(carItem)
   local carItem = NativeUI.CreateItem("Ford F150", "~b~Ford F150")
 carItem.Activated = function(sender, item)
      if item == carItem then
          spawnCar("nforcef150")
          notify("You Got It")
      end
    end
    submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("Ford F250", "~b~Ford F-250")
 carItem.Activated = function(sender, item)
      if item == carItem then
          spawnCar("nforcef250")
          notify("You Got It")
      end
    end
    submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("FPIS", "~b~Ford Police Interceptor")
 carItem.Activated = function(sender, item)
      if item == carItem then
          spawnCar("nforcefpis")
          notify("You Got It")
      end
    end
    submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("FPIU", "~b~Ford Police Interceptor Utility")
 carItem.Activated = function(sender, item)
      if item == carItem then
          spawnCar("nforcefpiu")
          notify("You Got It")
      end
    end
    submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("Ram", "~b~Ram Ranch....(IFYKYK)")
 carItem.Activated = function(sender, item)
      if item == carItem then
          spawnCar("nforceram")
          notify("You Got It")
      end
    end
    submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("Tahoe", "~b~Tahoe")
 carItem.Activated = function(sender, item)
      if item == carItem then
          spawnCar("nforcetahoe")
          notify("You Got It")
      end
    end
    submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("Tahoe 2", "~b~Tahoe")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("nforcetahoe2")
             notify("Vehicle Spawned")
         end
     end
     submenu:AddItem(carItem)
     local carItem = NativeUI.CreateItem("18 Charger", "~b~Charger")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("nforcecharg")
             notify("Vehicle Spawned")
         end
     end
     submenu:AddItem(carItem)
     local carItem = NativeUI.CreateItem("14 Charger", "~b~Charger")
     carItem.Activated = function(sender, item)
          if item == carItem then
              spawnCar("nforcecharg2")
              notify("Vehicle Spawned")
          end
      end
      submenu:AddItem(carItem)
 _menuPool:MouseControlsEnabled(false)
 _menuPool:MouseEdgeEnabled(false)
 end

----- LSSD Cars 2
 function SecondItem(menu)
    local submenu = _menuPool:AddSubMenu(menu, "~b~LSSD Cars")  
    local carItem = NativeUI.CreateItem("18 Charger", "2018 Dodge Charger")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("lssd")
             notify("Vehicle Spawned")
         end
    end
    submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("19 Tahoe", "2019 Chevy Tahoe")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("lssd2")
             notify("Vehicle Spawned")
         end
    end
    submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("17 Taurus", "2017 Ford Taurus")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("lssd4")
             notify("Vehicle Spawned")
         end
    end
    submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("2020 Legacy FPIU (SSPD)", "2020 Ford FPIU")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("fpiuleg3")
             notify("Vehicle Spawned")
         end
    end
    submenu:AddItem(carItem)
 end
----- LSPD Cars 3
 function ThirdItem(menu)
    local submenu = _menuPool:AddSubMenu(menu, "~b~LSPD Cars")
    local carItem = NativeUI.CreateItem("20 Explorer", "~b~ LSPD Explorer")
    carItem.Activated = function(sender, item)
        if item == carItem then 
             spawnCar("code320exp")
             notify("You Got It") 
            end      
        end       
        submenu:AddItem(carItem)
        local carItem = NativeUI.CreateItem("19 Silverado", "LSPD 19 Silverado")
        carItem.Activated = function(sender, item)
             if item == carItem then
                 spawnCar("code319silv")
                 notify("Spawwwwnned Dat Bich")
             end
        end
        submenu:AddItem(carItem)
        local carItem = NativeUI.CreateItem("18 Tahoe", "~b~ LSPD 18 Tahoe")
        carItem.Activated = function(sender, item)
            if item == carItem then 
               spawnCar("code318tahoe") 
               notify("You Got It") 
               end      
           end       
            submenu:AddItem(carItem)
            local carItem = NativeUI.CreateItem("18 Tahoe K9", "~b~ LSPD 18 Tahoe K9")
        carItem.Activated = function(sender, item)
            if item == carItem then 
               spawnCar("code318tahoek9") 
               notify("You Got It") 
               end      
           end       
            submenu:AddItem(carItem) 
            local carItem = NativeUI.CreateItem("18 Charger K9", "~b~ LSPD 18 Charger K9")
        carItem.Activated = function(sender, item)
            if item == carItem then 
               spawnCar("code318chargk9") 
               notify("You Got It") 
               end      
           end       
            submenu:AddItem(carItem) 
            local carItem = NativeUI.CreateItem("16 Impala", "~b~ LSPD 16 Impala")
        carItem.Activated = function(sender, item)
            if item == carItem then 
               spawnCar("code316impala") 
               notify("You Got It") 
               end      
           end       
            submenu:AddItem(carItem) 
            local carItem = NativeUI.CreateItem("14 Tahoe", "~b~ LSPD 14 Tahoe")
        carItem.Activated = function(sender, item)
            if item == carItem then 
               spawnCar("code314tahoe") 
               notify("You Got It") 
               end      
           end       
            submenu:AddItem(carItem) 
            local carItem = NativeUI.CreateItem("14 Charger", "~b~ LSPD 14 Charger")
        carItem.Activated = function(sender, item)
            if item == carItem then 
               spawnCar("code314charg") 
               notify("You Got It") 
               end      
           end       
            submenu:AddItem(carItem) 
            local carItem = NativeUI.CreateItem("17 Silverado", "~b~ LSPD Silverado")
        carItem.Activated = function(sender, item)
            if item == carItem then 
               spawnCar("code3silverado") 
               notify("You Got It") 
               end      
           end       
            submenu:AddItem(carItem) 
            local carItem = NativeUI.CreateItem("2017 RAM", "~b~ LSPD 17 RAM")
        carItem.Activated = function(sender, item)
            if item == carItem then 
               spawnCar("code3ram") 
               notify("You Got It") 
               end      
           end       
            submenu:AddItem(carItem) 
            local carItem = NativeUI.CreateItem("Harley (Moto Div.)", "~b~ LSPD Moto Div. Harley")
        carItem.Activated = function(sender, item)
            if item == carItem then 
               spawnCar("code3harley") 
               notify("You Got It") 
               end      
           end       
            submenu:AddItem(carItem) 
            local carItem = NativeUI.CreateItem("LSPD Gator", "~b~ LSPD Gator")
        carItem.Activated = function(sender, item)
            if item == carItem then 
               spawnCar("code3gator") 
               notify("You Got It") 
               end      
           end       
            submenu:AddItem(carItem) 
            local carItem = NativeUI.CreateItem("LSPD Taurus", "~b~ LSPD 17 Taurus")
        carItem.Activated = function(sender, item)
            if item == carItem then 
               spawnCar("code3fpis") 
               notify("You Got It") 
               end      
           end       
            submenu:AddItem(carItem)
            local carItem = NativeUI.CreateItem("19 F250", "~b~ LSPD 19 F250")
        carItem.Activated = function(sender, item)
            if item == carItem then 
               spawnCar("code3f250") 
               notify("You Got It") 
               end      
           end       
            submenu:AddItem(carItem)
            local carItem = NativeUI.CreateItem("18 F150", "~b~ LSPD 18 F150")
        carItem.Activated = function(sender, item)
            if item == carItem then 
               spawnCar("code3f150") 
               notify("You Got It") 
               end      
           end       
            submenu:AddItem(carItem)
            local carItem = NativeUI.CreateItem("2019 Durango", "~b~ LSPD 19 Durango")
        carItem.Activated = function(sender, item)
            if item == carItem then 
               spawnCar("code3durango") 
               notify("You Got It") 
               end      
           end       
            submenu:AddItem(carItem)
            local carItem = NativeUI.CreateItem("2011 Crown Vic", "~b~ LSPD 11 CVPI")
        carItem.Activated = function(sender, item)
            if item == carItem then 
               spawnCar("code3cvpi") 
               notify("You Got It") 
               end      
           end       
            submenu:AddItem(carItem)
            local carItem = NativeUI.CreateItem("2012 Caprice", "~b~ LSPD 12 Caprice")
        carItem.Activated = function(sender, item)
            if item == carItem then 
               spawnCar("code318tahoe") 
               notify("You Got It") 
               end      
           end       
            submenu:AddItem(carItem)
            local carItem = NativeUI.CreateItem("LSPD Rescue Boat", "~b~ LSPD BOAT")
        carItem.Activated = function(sender, item)
            if item == carItem then 
               spawnCar("code3boat") 
               notify("You Got It") 
               end      
           end       
            submenu:AddItem(carItem)
            _menuPool:MouseControlsEnabled(false)
            _menuPool:MouseEdgeEnabled(false)
        end
----- SSPD Cars 4

 function  FourthItem(menu) 
    
    local submenu = _menuPool:AddSubMenu(menu, "~b~SSPD Cars")
    
     local carItem = NativeUI.CreateItem("2020 Tahoe", "SSPD 2020 Tahoe")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("divtahoe")
             notify("Vehicle Spawned")
         end
     end
     submenu:AddItem(carItem)
     local carItem = NativeUI.CreateItem("CVPI", "~b~ CVPI")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("sscvpi")
             notify("Vehicle Spawned")
         end
     end
     submenu:AddItem(carItem)
     local carItem = NativeUI.CreateItem("Explorer (FPIU)", "~r~ Ford Police Interceptor Utility")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("fpiuleg3")
             notify("Vehicle Spawned")
         end
     end
     submenu:AddItem(carItem)
     local carItem = NativeUI.CreateItem("Dirtbike", "~b~ Use only when directed to!")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("dirtbike")
             notify("Vehicle Spawned")
         end
     end
     submenu:AddItem(carItem)
     local carItem = NativeUI.CreateItem("Gator", "~b~ LSSD Gator Utility")
     carItem.Activated = function(sender, item)
          if item == carItem then
              spawnCar("rbgator")
              notify("You Got It")
          end
      end
      submenu:AddItem(carItem)
      _menuPool:MouseControlsEnabled(false)
    _menuPool:MouseEdgeEnabled(false)
    end 
----- GTPD Cars 5
 function  FifthItem(menu)
    local submenu = _menuPool:AddSubMenu(menu, "~b~GTPD Cars")
    local carItem = NativeUI.CreateItem("Tahoe", "~b~ GTPD 2020 Tahoe")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("freetahoe")
             notify("You Got It")
         end
     end
      submenu:AddItem(carItem)
 local carItem = NativeUI.CreateItem("CVPI", "~b~ GTPD CVPI")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("cvpi")
             notify("You Got It")
         end
     end
      submenu:AddItem(carItem)
      local carItem = NativeUI.CreateItem("Explorer", "~b~ GTPD Explorer")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("16exp")
             notify("You Got It")
         end
     end
      submenu:AddItem(carItem)
      local carItem = NativeUI.CreateItem("Charger", "~b~ GTPD Charger K9")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("k9")
             notify("You Got It")
         end
     end
      submenu:AddItem(carItem)
      _menuPool:MouseControlsEnabled(false)
    _menuPool:MouseEdgeEnabled(false)
    end









----- Fire Cars 6
 function SixthItem(menu) 
    local submenu = _menuPool:AddSubMenu(menu, "~r~Fire") 
    local carItem = NativeUI.CreateItem("Ambulance", "Ambulance")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("ambo")
             notify("Spawwwwnned Dat Bich")
         end
    end
    submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("Brush Truck", "Brush Truck")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("brush")
             notify("Spawwwwnned Dat Bich")
         end
    end
    submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("Brush Truck 2", "Brush Truck 2")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("brush2")
             notify("Spawwwwnned Dat Bich")
         end
    end
    submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("Charger", "Charger")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("chargfire")
             notify("Spawwwwnned Dat Bich")
         end
    end
    submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("Fire Engine", "Fire Engine")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("engine")
             notify("Spawwwwnned Dat Bich")
         end
    end
    submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("F-350 Batt Chief", "Ford F-350")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("fordfire")
             notify("Spawwwwnned Dat Bich")
         end
    end
    submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("Ford Intercepter", "Ford Intercepter")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("fpiu")
             notify("Spawwwwnned Dat Bich")
         end
    end
    submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("gator fire", "So we Handing these out")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("gatorfire")
             notify("Spawwwwnned Dat Bich")
         end
    end
    submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("Ladder Truck", "Ladder Truck")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("ladder")
             notify("Spawwwwnned Dat Bich")
         end
    end
    submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("Ladder Truck 2", "Second Ladder Truck")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("ladder2")
             notify("Spawwwwnned Dat Bich")
         end
    end
    submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("Dodge Ram Fire", "Dodge Ram Fire")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("ramfire")
             notify("Spawwwwnned Dat Bich")
         end
    end
    submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("Dodge Ram Fire 2", "Dodge Ram Fire 2")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("ramfire2")
             notify("Spawwwwnned Dat Bich")
         end
    end
    submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("Rescue Truck", "Rescue Truck")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("rescue")
             notify("Spawwwwnned Dat Bich")
         end
    end
    submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("EMS Truck Silverado", "EMS")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("silvfire")
             notify("Spawwwwnned Dat Bich")
         end
    end
    submenu:AddItem(carItem)
    _menuPool:MouseControlsEnabled(false)
    _menuPool:MouseEdgeEnabled(false)
 end
----- DOT  Cars 7
 function SeventhItem(menu) 
    local submenu = _menuPool:AddSubMenu(menu, "~y~DOT Cars") 
    local carItem = NativeUI.CreateItem("(SADOT) 19 F-150", "2019 Ford F-150")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("sadottruck")
             notify("Spawwwwnned Dat Bich")
         end
    end
    submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("Flat Bed Tow", "Flat Bed Tow Truck")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("tow")
             notify("Flat Daddy Bic Spawned")
         end
     end
        submenu:AddItem(carItem)
        local carItem = NativeUI.CreateItem("Dodge Ram Tow", "Dodge Ram Crew Cab Tow")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("16ramrbc")
             notify("Flat Daddy Bic Spawned")
         end
     end
        submenu:AddItem(carItem)
        local carItem = NativeUI.CreateItem("F-550 Single Cab Tow", "F-550 Single Cab Tow")
        carItem.Activated = function(sender, item)
             if item == carItem then
                 spawnCar("f550rb")
                 notify("Flat Daddy Bic Spawned")
             end
         end
            submenu:AddItem(carItem)
            local carItem = NativeUI.CreateItem("F-550 Crew Cab Tow", "F-550 Crew Cab Tow")
            carItem.Activated = function(sender, item)
                 if item == carItem then
                     spawnCar("f550rbc")
                     notify("Flat Daddy Bic Spawned")
                 end
             end
                submenu:AddItem(carItem)
        local carItem = NativeUI.CreateItem("Trailer", "Vehicle Trailer")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("ctrailer")
             notify("Ighty ther bossy")
            end
        end
        submenu:AddItem(carItem)
        _menuPool:MouseControlsEnabled(false)
        _menuPool:MouseEdgeEnabled(false)
 end
 

----- Civ  Menu 8
    function EighthItem(menu) 
    local submenu = _menuPool:AddSubMenu(menu, "Civilian Vehicles") 
    local carItem = NativeUI.CreateItem("Dodge Challenger", "~b~ 2016 Dodge Challenger")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("16challenger")
             notify("Vehicle Spawned")
         end
    end
    submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("Dodge Charger", "~b~ Dodge Charger")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("16charger")
             notify("Vehicle Spawned")
         end
    end
    submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("2020 Jeep Gladiator", "~b~ 2020 Jeep Gladiator")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("jeepg")
             notify("Vehicle Spawned")
         end
    end
    submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("20 Silverado", "~b~ 2019 Chevy Dually")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("20silv3500")
             notify("Vehicle Spawned")
         end
    end
    submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("20 TrailBoss", "~b~ 2020 Trail Boss")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("20trailboss")
             notify("Vehicle Spawned")
         end
    end
    submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("Semi", "~b~ Open Road Hauler")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("bchauler")
             notify("Vehicle Spawned")
         end
    end
    submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("18 BMW M5", "~b~ 2018 BMW M5")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("bmci")
             notify("Vehicle Spawned")
         end
    end
    submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("6x6 Ford VelociRaptor", "~b~ Hennesy Velociraptor")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("velociraptor")
             notify("Vehicle Spawned")
         end
    end
    submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("Can-Am", "~b~ Yeeeeeet")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("can")
             notify("Vehicle Spawned")
         end
    end
    submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("Tesla", "~b~ Tesla Model X")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("tesla")
             notify("Vehicle Spawned")
         end
    end
    submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("Toyota Tundra", "~b~ Toyota Tundra 2019")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("19tundra")
             notify("Vehicle Spawned")
         end
    end
    submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem(" 2018 Jeep Wrangler", "~b~ Jeep")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("jeep20")
             notify("Vehicle Spawned")
         end
    end
    submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("4 Runner", "~b~ 4 Runner")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("4runner")
             notify("Vehicle Spawned")
         end
    end
 submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("2003 Ram Lifted", "~b~ 03' Ram")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("03ramk")
             notify("Vehicle Spawned")
         end
    end
 submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("1990 Ferrari Testarossa", "~b~ Old Model Ferrari")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("250testarossa")
             notify("Vehicle Spawned")
         end
    end
 submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("1978 Ford Bronco", "~b~ '78 Ford Bronco")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("bc78bronco")
             notify("Vehicle Spawned")
         end
    end
 submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("2010 Ram CIV Tow Truck", "~b~ 03' Ram Tow")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("bc205500w")
             notify("Vehicle Spawned")
         end
    end
 submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("2020 Cadillac CTS", "~b~ 2020 Cadillac")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("ct5v")
             notify("Vehicle Spawned")
         end
    end
 submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("2020 GMC Denali P/U Dually", "~b~ 2020 GMC Dually")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("denalihd")
             notify("Vehicle Spawned")
         end
    end
 submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("2010 f650", "~b~ Work Truck")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("f650f")
             notify("Vehicle Spawned")
         end
    end
 submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("Alfa Romeo Giulia", "~b~ Italian Made Sedan")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("giulia")
             notify("Vehicle Spawned")
         end
    end
 submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("2018 Jeep Renegade", "~b~ 2018 Jeep Renegade")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("jeepreneg")
             notify("Vehicle Spawned")
         end
    end
 submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("2012 Kia Soul", "~b~ 2012 Kia Soul")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("kiasoul2")
             notify("Vehicle Spawned")
         end
    end
 submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("2019 Mustang", "~b~ 2019 Ford Mustang")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("mgt")
             notify("Vehicle Spawned")
         end
    end
 submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("Audi Rs7", "~b~ Audi Rs7")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("rs7")
             notify("Vehicle Spawned")
         end
    end
 submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("Audi Rs5", "~b~ Audi Rs5")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("rs5")
             notify("Vehicle Spawned")
         end
    end
 submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("Audi Rs7", "~b~ Audi Rs7")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("rs7")
             notify("Vehicle Spawned")
         end
    end
 submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem(" 2018 Jeep Grand Cherokee", "~b~ Jeep Grand Cherokee")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("srt8")
             notify("Vehicle Spawned")
         end
    end
 submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("Alfa Romero Stelvio", "~b~ Alfa Romero SUV")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("stelvio")
             notify("Vehicle Spawned")
         end
    end
 submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("2020 Range Rover", "~b~ 2020 Range Rover")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("SVR14")
             notify("Vehicle Spawned")
         end
    end
 submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("Audi Rs7", "~b~ Audi Rs7")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("rs7")
             notify("Vehicle Spawned")
         end
    end
 submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("Ford F-150 Special Edition", "~b~ F-150 w/ extras!")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("transformer")
             notify("Vehicle Spawned")
         end
    end
 submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("Lamborghini Urus", "~b~ Lamborghini Urus 2020")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("urus2018")
             notify("Vehicle Spawned")
         end
    end
 submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("2021 Jaguar", "~b~ 2020 Jaguar Sedan")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("xj")
             notify("Vehicle Spawned")
         end


    end

    submenu:AddItem(carItem)
    _menuPool:MouseControlsEnabled(false)
    _menuPool:MouseEdgeEnabled(false)
 end

----- Boats 9
 function NinthItem(menu) 
    local submenu = _menuPool:AddSubMenu(menu, "Boats") 
    local carItem = NativeUI.CreateItem("Small Boat", "~b~ Small Police Boat")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("smallboat")
             notify("Vehicle Spawned")
         end
    end
    submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("Larger Boat", "~b~ Larger Police Boat")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("largeboat")
             notify("Vehicle Spawned")
         end
    end
    submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("High-Seas Police Boat", "~b~ HSPB")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("hillboaty")
             notify("Vehicle Spawned")
         end
    end
    submenu:AddItem(carItem)
    _menuPool:MouseControlsEnabled(false)
    _menuPool:MouseEdgeEnabled(false)
 end

----- Security  Cars 10
 function TenthItem(menu) 
    local submenu = _menuPool:AddSubMenu(menu, "~g~ G6 Security Vehicles") 
    local carItem = NativeUI.CreateItem("G6 Charger", "")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("g6charger")
             notify("Spawwwwnned Dat Bich")
         end
    end
    submenu:AddItem(carItem)
    local carItem = NativeUI.CreateItem("G6 Security Explorer", "")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("g6explorer")
             notify("Yeet")
         end
     end
               submenu:AddItem(carItem)
        _menuPool:MouseControlsEnabled(false)
        _menuPool:MouseEdgeEnabled(false)
 end

---Replace Vehicle


----- Other Menu Stuff 
 FirstItem(mainMenu)
 SecondItem(mainMenu)
 ThirdItem(mainMenu)
 FourthItem(mainMenu)
 FifthItem(mainMenu)
 SixthItem(mainMenu)
 SeventhItem(mainMenu)
 EighthItem(mainMenu)
 NinthItem(mainMenu)
 TenthItem(mainMenu)
 _menuPool:RefreshIndex()
 Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        _menuPool:ProcessMenus()
        --[[ The "e" button will activate the menu ]]
        if IsControlJustReleased(1, 316) then
            mainMenu:Visible(not mainMenu:Visible())
        end
    end
 end)






 function notify(text)
    SetNotificationTextEntry("STRING")
    AddTextComponentString(text)
    DrawNotification(true, true)
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