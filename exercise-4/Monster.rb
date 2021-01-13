class Monster
  def initialize(name, nickname, teeth, demeanor, location)
    @name        = brand
    @nickname    = nickname
    @teeth       = teeth;
    @demeanor    = demeanor;
    @location    = location;
    @is_scary    = true;
  end

  def roar
    puts "RARRR"
  end

  def change_name(new_name)
    @name = new_name
    return "I got by #{@name} now!"
  end

  def visit_dentist(new_teeth)
    @teeth = new_teeth
  end

  def change_mood(new_mood)
    @demeanor = new_mood
    puts "Now all of a sudden I feel very #{@demeanor}!"
  end
end

