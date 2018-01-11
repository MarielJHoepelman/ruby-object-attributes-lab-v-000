class Person

  def name=(person_name)
    @name = person_name
  end

  def name
    @name
  end

  def job=(singer)
    @job = singer
  end
end

beyonce = Person.new("Beyonce")

beyonce.name

puts  beyonce.name

Person.job

beyonce.job = "singer"

puts beyonce.job
