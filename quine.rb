quote = 39
strings = [
  'quote = 39',
  'strings = [',
  ']',
  '2.times do |i|',
  '  puts strings[i]',
  'end',
  'strings.length.times do |i|',
  '  puts "  " + quote.chr + strings[i] + quote.chr + ","',
  'end',
  '2.upto strings.length do |i|',
  '  puts strings[i]',
  'end',
]
2.times do |i|
  puts strings[i]
end
strings.length.times do |i|
  puts "  " + quote.chr + strings[i] + quote.chr + ","
end
2.upto strings.length do |i|
  puts strings[i]
end
