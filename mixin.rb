module Breathing
  def breathe
    puts "#{self} is breathing now"
  end
end

class Person
  include Breathing

  def initialize(name: Name.new)
    @name = name
  end

  def to_s
    @name
  end

end

class Doggie
  include Breathing

  def to_s
    "Dogness!"
  end
end

class Name

  def initialize(name: "Anonymous")
    @name = name
  end

  def to_s
    @name
  end
end
