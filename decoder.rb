@morse_map = {
  ".-" => "A",
  "-..." => "B",
  "-.-." => "C",
  "-.." => 'D',
  "." => 'E',
  '..-.'=> 'F',
  '--.'=> 'G',
  '....'=> 'H',
  '..'=> 'I',
  '.---'=> 'J',
  '-.-'=> 'K',
  '.-..'=> 'L',
  '--'=> 'M',
  '-.'=> 'N',
  '---'=> 'O',
  '.--.'=> 'P',
  '--.-'=> 'Q',
  '.-.'=> 'R',
  '...'=> 'S',
  '-'=> 'T',
  '..-'=> 'U',
  '...-'=> 'V',
  '.--'=> 'W',
  '-..-'=> 'X',
  '-.--'=> 'Y',
  '--..'=> 'Z',
}

def decode_char(char)
  @morse_map[char];
end

print decode_char('.-')
print "\n"

def decode_word(word)
  result = '';
  word.split().each { |char| result+=decode_char(char)}
  result
end

print decode_word('-- -.--')
print "\n"

def decode(string)
  result = ''
  arr = string.split('   ')
  arr.each { |word| result += "#{decode_word(word)} " }
  result
end

print decode('-- -.--   -. .- -- .')
print "\n"

print decode('.-   -... --- -..-   ..-. ..- .-.. .-..   --- ..-.   .-. ..- -... .. . ...')