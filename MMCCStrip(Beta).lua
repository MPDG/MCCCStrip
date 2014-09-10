--Pastebin code    CrzpuTSv
  
    turtle.select(1)
    shell.run("clear")
    print("TurtleStrip(Beta)\n\n")
    print("Lege bitte Fackeln in S15 und Kohle in S16\n\n")
    print(turtle.getFuelLevel())
    print("y/n\n")
    write("Soll ich nachfuellen ? >: ")
    re = io.read()
    if re == "y" then
     turtle.select(16)
     turtle.refuel()
     turtle.select(1)
     print("Turtle nachgeladen!")
     sleep(2)
    elseif re == "n" then
     print("Ok dann halt nicht")
     sleep(2)
    end
    turtle.select(1)
    menge = turtle.getItemCount(15)
    --Mine
    shell.run("clear")
    print("TurtleStrip(Alpha)\n\n")
    print("Empfohlene Menge an Gaengen: "..menge.." !\n")
    write("Wie viele Gaenge soll ich machen? >: ")
    l = io.read()
    l = l+0
    while l > 0 do
     turtle.dig()
     turtle.forward()
     turtle.digUp()
     --
     turtle.dig()
     turtle.forward()
     turtle.digUp()
     --
     turtle.dig()
     turtle.forward()
     turtle.digUp()
     --Gang
     turtle.select(15)
     turtle.back()
     turtle.placeUp()
     turtle.forward()
     turtle.select(1)
     turtle.turnRight()
     --GangRightDig5
     turtle.dig()
     turtle.forward()
     turtle.digUp()
     --
     turtle.dig()
     turtle.forward()
     turtle.digUp()
     --
     turtle.dig()
     turtle.forward()
     turtle.digUp()
     --
     turtle.dig()
     turtle.forward()
     turtle.digUp()
     --
     turtle.dig()
     turtle.forward()
     turtle.digUp()
     --GangRightBack5
     turtle.turnLeft()
     turtle.turnLeft()
     --
     turtle.forward()
     turtle.forward()
     turtle.forward()
     turtle.forward()
     turtle.forward()
     --GangLeftDig
     turtle.dig()
     turtle.forward()
     turtle.digUp()
     --
     turtle.dig()
     turtle.forward()
     turtle.digUp()
     --
     turtle.dig()
     turtle.forward()
     turtle.digUp()
     --
     turtle.dig()
     turtle.forward()
     turtle.digUp()
     --
     turtle.dig()
     turtle.forward()
     turtle.digUp()
     --GangLeftBack5
     turtle.turnLeft()
     turtle.turnLeft()
     --
     turtle.forward()
     turtle.forward()
     turtle.forward()
     turtle.forward()
     turtle.forward()
     --
     turtle.turnLeft()
    --
    l = l-1
    end
    shell.run("clear")
    print("TurtleStrip(Alpha)\n\n")
    print("Fertig!\n")
    turtle.select(1)
    print("Soll ich Restarten?")
    print("y/n")
    write(">: ")
    reboot = io.read()
    if reboot == "y" or reboot == "Y" or reboot == "j" or reboot == "J" or reboot == "yes" or reboot == "Yes" or reboot == "ja" or reboot  == "Ja" then
     print("Ok Restart...")
     sleep(2)
     os.reboot()
    elseif reboot == "n" or reboot == "N" or reboot == "no" or reboot == "No" or reboot == "nein" or reboot == "Nein" then
     print("Ok kein Restart...")
     sleep(2)
     shell.run("clear")
     error()
    else
     write("   -.-  404 Error.")
     sleep(0.7)
     write(".")
     print(0.7)
     print(".")
     sleep(1)
     os.shutdown()
    end

