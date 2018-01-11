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
end

beyonce = Person.new("Beyonce")

beyonce.name

puts  beyonce.name

Person.job

beyonce.job = "singer"

puts beyonce.job
