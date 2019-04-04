class Hash
  def keys_of(arguments, *anything_else)
    anything_else.each{|argument| return ["#{argument}, #{arguments}"]}
  end
end