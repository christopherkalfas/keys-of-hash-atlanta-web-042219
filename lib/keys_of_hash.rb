
class Hash
  def keys_of(*arguments)
    new_array =[]
    self.each do |key, value|
      if arguments.include?(value)
        new_array << arguments
        return new_array
      end 
    end 
  end
end