print("This is post.lua.")
print("These are the headers:")
for k, v in pairs(headers()) do
    print(k, v)
end
print("This is the `test`-header:" .. header("test"))
print("This is the formdata:")
for k, v in pairs(formdata()) do
    print(k, v)
end


-- pas dit zelf aan zodat html i.p.v. text wordt weergegeven
-- en duidelijker wordt weergegeven wat de user precies heeft ingegeven in het formulier
