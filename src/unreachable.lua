for i = 1, 100 do
   -- Break statement is outside the `if` block,
   -- so that the loop always stops after the first iteration.
   if cond(i) then f() end break
end
