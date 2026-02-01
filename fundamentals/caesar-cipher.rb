# p 'a'.ord
# p 'A'.ord
# p 'z'.ord
# p 'Z'.ord
def caesar_cipher(text, shift)
  result = ""
  text.each_char do |char|
    if char >= 'a' && char <= 'z'
      result << ((char.ord - 97 + shift) % 26 + 97).chr
    elsif char >= 'A' && char <= 'Z'
      result << ((char.ord - 65 + shift) % 26 + 65).chr      
    end
  end
  p result
end

caesar_cipher("Hello", 3)