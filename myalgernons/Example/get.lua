content("text/html")
print("This is get.lua.")


-- dit zijn beide forms zonder action-attribute
-- bijgevolg zullen ze dezelfde pagina opnieuw openen
-- (men noemt dit in geval van POST ook wel POSTBACK)
f = [[
<h2>Post form</h2>
<form method="post">
    <input type="text" name="msg">
    <input type="submit">
</form>
<h2>Get form</h2>
<form method="get">
    <input type="text" name="msg">
    <input type="submit">
</form>
]]
print (f)

print("BTW: these URL-parameters are present:")
for k, v in pairs(formdata()) do
    mprint(" - " .. k .. ": " .. v)
end

-- dit form zal uiteindelijk het bestand ./een/andere/route/index.lua o.i.d. aanroepen
g = [[
<form method="post" action="een/andere/route">
    <input type="text" name="msg">
    <input type="submit">
</form>
]]
