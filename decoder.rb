morse_map = {
  ".-" => "A",
  "-..." =>: "B",
  "-.-." => "C",
  "-.." => 'D',
  "." => 'E',
  '..-.'=> 'F',
  '--.': 'G',
  '....': 'H',
  '..': 'I',
  '.---': 'J',
  '-.-': 'K',
  '.-..': 'L',
  '--': 'M',
  '-.': 'N',
  '---': 'O',
  '.--.': 'P',
  '--.-': 'Q',
  '.-.': 'R',
  '...': 'S',
  '-': 'T',
  '..-': 'U',
  '...-': 'V',
  '.--': 'W',
  '-..-': 'X',
  '-.--': 'Y',
  '--..': 'Z',
}

def decode_char(char)
  # decode sending back 1 character, feel free to use the 
  
end

def decode(string)
  result = ''
  arr = string.split('')
  arr.each { |val| result += "#{decode_char(val)}" }
  result
end