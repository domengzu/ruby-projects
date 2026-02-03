class CaesarCipher
  def initialize(shift)
    @shift = shift
  end

  def encrypt(text)
    transform(text, @shift)
  end

  def decrypt(text)
    transform(text, -@shift)
  end

  private

  def transform(text, shift)
    text.chars.map { |char| shift_char(char, shift) }.join    
  end

  def shift_char(char, shift)
    if char =~ /[a-z]/
      ((char.ord - 97 + shift) % 26 + 97).chr
    elsif char =~ /[A-Z]/
      ((char.ord - 65 + shift) % 26 + 65).chr
    else
      char
    end
  end
end

# cipher = CaesarCipher.new
# p cipher.encrypt("Hello", 3) 
# p cipher.decrypt("Hello", 3)

# p 'a'.ord
# p 'A'.ord
# p 'z'.ord
# p 'Z'.ord
# def caesar_cipher(text, shift)
#   result = ""
#   text.each_char do |char|
#     if char >= 'a' && char <= 'z'
#       result << ((char.ord - 97 + shift) % 26 + 97).chr
#     elsif char >= 'A' && char <= 'Z'
#       result << ((char.ord - 65 + shift) % 26 + 65).chr      
#     else
#       result << char
#     end
#   end
#   p result
# end

# caesar_cipher("Hello", 3)