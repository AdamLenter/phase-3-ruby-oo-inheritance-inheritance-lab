require_relative './user'

class Student < User
    attr_accessor :knowledge

    def initialize()
        @knowledge = []
    end

    def learn(student_knowledge)
        @knowledge << student_knowledge
    end
end