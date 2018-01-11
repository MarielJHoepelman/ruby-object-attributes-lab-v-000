class Person
  
  def name=(person_name)
    @name = person_name
  end

  def name
    @name
  end

  def job=(person_job)
    @job = person_job
  end

  def job
    @job
  end
end

beyonce = Person.new("Beyonce")

beyonce.name

puts  beyonce.name

singer = Person.job("singer")

beyonce.job

puts beyonce.job
