quote = 39
strings = [
  'quote = 39',
  'strings = [',
  ']',
  'strings[0..1].each { |s| puts s }',
  'strings.each { |s| puts "  " + quote.chr + s + quote.chr + "," }',
  '2.upto(strings.length) { |i| puts strings[i] }',
]
strings[0..1].each { |s| puts s }
strings.each { |s| puts "  " + quote.chr + s + quote.chr + "," }
2.upto(strings.length) { |i| puts strings[i] }
