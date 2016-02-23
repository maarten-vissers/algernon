if method() == "POST" then
    dofile("post.lua")
elseif method() == "GET" then
    dofile("get.lua")
else
    print("Neither GET nor POST but " .. method())
end

