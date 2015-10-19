class HoundTest
  LINELENGTH = "This line is less than 80 chars"
  # expect hound to raise an error, but with line length max set to 100
  LINELENGTH = "Testing that line length is set to 100 as specified in custom config rather than 80"
end
