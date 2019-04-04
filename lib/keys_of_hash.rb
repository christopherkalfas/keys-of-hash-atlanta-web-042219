class Hash
  def keys_of(arguments, *anything_else)
    anything_else.each{|argument| puts "#{argument} #{arguments}"}
  end
end