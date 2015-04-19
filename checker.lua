local tr = turtle

function preStart()
  local fuelSlot = tr.select(1)
  local currFuel = tr.getFuelLevel()
  print(fuelSlot, currFuel)

  if currFuel < 5 then
    tr.refuel()
    print('turtle refueled, boss!')
  end
end

preStart()
