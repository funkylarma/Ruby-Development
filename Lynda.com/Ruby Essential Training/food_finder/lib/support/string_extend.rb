# This helper is opening yp core Ruby String class
# in order to add a new method to all strings

class String
  
  def titleize
    self.split(' ').collect { |word| word.capitalize}.join(" ")
  end
  
end