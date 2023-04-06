MORSE_HASH =
  { ".-" => "A", "-..." => "B", "-.-." => "C", "-.." => "D", "." => "E", "..-." => "F", "--." => "G", "...." => "H",
    ".." => "I", ".---" => "J", "-.-" => "K", ".-.." => "L", "--" => "M", "-." => "N", "---" => "O", ".--." => "P",
    "--.-" => "Q", ".-." => "R", "..." => "S", "-" => "T", "..-" => "U", "...-" => "V", ".--" => "W", "-..-" => "X",
    "-.--" => "Y", "--.." => "Z", ".----" => "1", "..---" => "2", "...--" => "3", "....-" => "4", "....." => "5",
    "-....." => "6",
    "--..." => "7", "---.." => "8", "----." => "9", "-----" => "0" }.freeze

# Create a method to decode a Morse code character, takes a string parameter,
# and return the corresponding character in uppercase (e.g. decode_char(".-") returns "A").

def decode_morse(message)
  puts message
end

def decode_word(word)
  #TODO
end

def decode_char(word)
  # TODO
end

puts decode_morse(".-   -... --- -..-   ..-. ..- .-.. .-..   --- ..-.   .-. ..- -... .. . ...")
