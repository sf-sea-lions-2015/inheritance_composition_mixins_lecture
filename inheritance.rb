class Person

  def initialize(name: "Anonymous")
    @name = name
  end

  def breathe
    puts "#{@name} is breathing now."
  end

end

class Coder < Person

  def initialize(name: "Anonymous", favorite_language: "None")
    super({name: name})
    @favorite_language = favorite_language
  end

  def write_code
    puts "#{@name} is writing some code #{@favorite_language} code now."
  end

  # def breathe
  #   puts "#{@name} is breathing #{@favorite_language} code now."
  # end

end


