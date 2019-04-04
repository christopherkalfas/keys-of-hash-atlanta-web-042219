
class Hash
  def keys_of(*arguments)
    new_array =[]
    self.each do |key, value|
      if arguments.include?(value)
        arguments
      end 
    end 
  end
end