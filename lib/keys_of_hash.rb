require'pry'
class Hash
  def keys_of(*arguments)
    puts "#{arguments}"
    binding.pry
  end
   
end