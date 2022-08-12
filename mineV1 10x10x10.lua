--Determine size of area to dig out--
XLenght = 10
YLenght = 10
ZLenght = 10

--Refuel--
turtle.select(1)
turtle.refuel()

--Mine--
for y=1, YLenght do
for x=1, XLenght do
    turtle.dig()
    turtle.forward()
    turtle.turnRight()
    for z=1, ZLenght - 1 do
        turtle.dig()
        turtle.forward()
    end
    turtle.turnRight()
    turtle.turnRight()
    for z2=1, ZLenght - 1 do
        turtle.forward()
    end
    turtle.turnRight()
end
turtle.turnRight()
turtle.turnRight()
for x2=1, XLenght do
    turtle.forward()
end
turtle.turnRight()
turtle.turnRight()
turtle.digUp()
turtle.up()
end
for y2=1, YLenght do
turtle.down()
end