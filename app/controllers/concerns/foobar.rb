class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
  	@baz = baz
  end

  def bar(a, hash)
  	c = hash[:sat].to_s
  	return a.to_s + @baz + c
  end

end
