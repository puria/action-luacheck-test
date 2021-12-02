local foo = expr1()
local bar

if condition() then
   foo = expr2()
   bar = expr3()
else
   foo = expr4()
   print(bar)
end

return foo, bar
