local a = 8 -- lokale variabele
print(a)
print(type(a))

b, c = 5, 9 -- globale variabele
if c ~= 5 then
  print("c is niet gelijk aan 5")
else
  printf("c is gelijk aan 5")
end

c = 5
if c < 5 then
  print("c is kleiner dan 5")
elseif c == 5 then
local a = 8 -- lokale variabele
print(a)
print(type(a))
  print("c is gelijk aan 5")
else
  print("c is groter dan 5")
end

str = [[
een multiline
string
]]
print(str)

print "een string met een ."
print 'een string met een \\.'


for i = 0, 20, 1 do
  print(i)
end


x=0
while x<2 do
  print("x is " .. x)
  x = x + 1
end

function fact (n)
  if n == 0 then
    return 1
  else
    return n * fact(n-1)
  end
end



function multiplereturns()
  return 2, 3
end

x, y = multiplereturns()

print(x)
print(y)


-- array (is eigenlijk een table met keys 1 t.e.m. ...)
ray = { 1,2,3,4,5 }

for k, v in pairs(ray) do 
  print(k, v)
end

-- aantal elementen
print(#ray)


-- tables
t = {}
t.sleutel1 = "value1"
t["sleutel2"] = "value2"

for k, v in pairs(t) do
  print(k, v)
end



-- maken v.e. object + method
voertuig = {
  kleur = "groen",
  aantalWielen = 4
}

function voertuig:rij()
  print("Het " .. self.kleur .. "e voertuig rijdt met " .. self.aantalWielen .. " wielen.")
end

voertuig:rij()
