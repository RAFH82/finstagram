number = 0

(1..100).each { |num| 
  if number % 3 == 0 && number % 5 == 0
  puts "fizzbizz"
  elsif number % 5 == 0
  puts "bizz"
  elsif number % 3 == 0 
  puts "fizz"
  else
  puts number
    end
}

def yellow_pager(ten_char_string)
  new_phone_number = ''
  if ten_char_string.length == 10
    char_split = ten_char_string.chars
      char_split.each do |char| 
            if char == 'a' || char == 'b' || char == 'c'
                new_phone_number += '2'
            elsif char == 'd' || char == 'e' || char == 'f'
                new_phone_number += '3'
            elsif char == 'g' || char == 'h' || char == 'i'
                new_phone_number += '4'
            elsif char == 'j' || char == 'k' || char == 'l'
                new_phone_number += '5'
            elsif char == 'm' || char == 'n' || char == 'o'
                new_phone_number += '6'
            elsif char == 'p' || char == 'q' || char == 'r' || char == 's'
                new_phone_number += '7'
            elsif char == 't' || char == 'u' || char == 'v'
                new_phone_number += '8'
            else char == 'w' || char == 'x' || char == 'y' || char == 'z'
                new_phone_number += '9'
            end
        end
  p new_phone_number  
  else
    false
    end
end
yellow_pager('collection')