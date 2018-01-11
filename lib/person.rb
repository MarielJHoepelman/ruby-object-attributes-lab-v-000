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

mariel = Person.new("mariel")

mariel.name

puts  mariel.name

navigator = Person.job

mariel.job = "navigator"

puts mariel.job 
