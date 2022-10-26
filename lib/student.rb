require_relative './user'
require 'pry'

class Student < User

    def initialize()
        @knowledge = []
       end  
   

    def learn(knowledge)
       
        @knowledge << knowledge      

    end

    def knowledge
        @knowledge
    end
   
# binding.pry


end