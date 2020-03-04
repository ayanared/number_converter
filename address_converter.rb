def format_zip(zip)
  digits = zip.scan(/\d+/).join('').split('').first(5).join('')
  return '00000' unless digits.length == 5 

  digits
end
