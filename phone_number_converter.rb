def format_phone_number(phone_number)
  digits = phone_number.scan(/\d+/).join('')[-10..-1] || '0000000000'
  return "(#{digits[0..2]})-#{digits[3..5]}-#{digits[6..10]}" 
end