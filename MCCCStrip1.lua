function t.f() return turtle.forward() end
function t.b() return turtle.back() end
function t.l() return turtle.turnLeft() end
function t.r() return turtle.turnRight() end
function t.d() return turtle.dig() end
function t.du() return turtle.digUp() end
function t.dd() return turtle.digDown() end
function t.p() return turtle.place() end
function t.pu() return turtle.placeUp() end
function t.pd() return turtle.placeDown() end
function t.s(...) return turtle.select(...) end
--
shell.run("clear")
print("TurtleStrip(Alpha)\n\n")
print("Lege bitte Fackeln in S15 und Kohle in S16\n\n")
print(turtle.getFuelLevel())
print("y/n\n")
write("Soll ich nachfüllen ? >: ")
re = io.read()
if re == "y" then
 turtle.select(15)
 turtle.refuel()
 turtle.select(1)
 print("Turtle nachgeladen!")
elseif re == "n" then
 print("Ok dann hat nicht")
end
--Mine
shell.run("clear")
print("TurtleStrip(Alpha)\n\n")
write("Wie viele gänge soll ich machen? >: ")
l = io.read()
l = l+0
while l > 0 do
 t.d()
 t.f()
 t.du()
 --
 t.d()
 t.f()
 t.du() 
 --
 t.d()
 t.f()
 t.du()
 --Gang
 t.r()
 --GangRightDig5
 t.d()
 t.f()
 t.du()
 --
 t.d()
 t.f()
 t.du()
 --
 t.d()
 t.f()
 t.du()
 --
 t.d()
 t.f()
 t.du()
 -- 
 t.d()
 t.f()
 t.du()
 --GangRightBack5
 t.l()
 t.l()
 --
 t.f()
 t.f()
 t.f()
 t.f()
 t.f()
 t.f()
 --GangLeftDig
 t.d()
 t.f()
 t.du()
 --
 t.d()
 t.f()
 t.du()
 --
 t.d()
 t.f()
 t.du()
 --
 t.d()
 t.f()
 t.du()
 -- 
 t.d()
 t.f()
 t.du()
 --GangLeftBack5
 t.l()
 t.l()
 --
 t.f()
 t.f()
 t.f()
 t.f()
 t.f()
 t.f()
 --
 t.r()
end
shell.run("clear")
print("TurtleStrip(Alpha)\n\n")
print("Fertig!")

