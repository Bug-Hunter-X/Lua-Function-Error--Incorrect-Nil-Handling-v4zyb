local function myFunc(a, b)
  a = a or 0  -- Correctly assigns default value if a is nil
  return a + b
end