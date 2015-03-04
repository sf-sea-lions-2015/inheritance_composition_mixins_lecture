class Person
  @name

  def initialize(name: Name.new)
    @name = name
  end

  def breathe
    puts "#{@name} is breathing now."
  end

end

class Name
  @name

  def initialize(name: "Anonymous")
    @name = name
  end

  def pretty_string
    @name.center(30, "~*")
  end

  def to_s
    pretty_string
  end

end
