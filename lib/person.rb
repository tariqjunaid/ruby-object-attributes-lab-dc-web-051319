class Person
  attr_accessor :job
  def initialize(full_name)
    @first_name, @last_name = full_name.split
  end
 
  def name=(full_name)
    @first_name, @last_name = full_name.split
  end
 
  def name
    "#{@first_name} #{@last_name}".strip
  end
end
  
  # def job=(person_job)
  #   @job = person_job
  # end
  
  # def job
  #   @job
  # end

khan = Person.new("Junaid Tariq")
puts khan.name
puts khan.job = "developer"