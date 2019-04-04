
class Hash
  def keys_of(*arguments)
   
    self.each do |key, value|
      if arguments.include?(value)
        return  key
      end 
    end 
  end

end