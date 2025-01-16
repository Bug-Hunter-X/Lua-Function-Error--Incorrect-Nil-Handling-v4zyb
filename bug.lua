local function myFunc(a, b)
  if a == nil then
    a = 0  -- Attempting to assign nil to a will cause a runtime error
  end
  return a + b
end