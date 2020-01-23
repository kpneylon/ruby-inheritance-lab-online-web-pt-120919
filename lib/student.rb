class Student < User
  
  @knowledge = []
  
  def learn(info)
    @knowledge << (info)
  end  

end