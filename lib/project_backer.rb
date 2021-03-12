class ProjectBacker
    attr_accessor :project, :backer
        @@all=[]
    
    def initialize(project,backer)
        @project = project
        @backer = backer
        self.class.all << self
    end
    
    
      
    def self.all
        @@all
    end
      
end     


#     Similarly, write a method on the Project class called add_backer that takes in a Backer instance and creates a ProjectBacker using the Backer instance and the current Project instance.
    
#     With back_project set up, the final step for the Backer class is to build an instance method that returns all the projects associated with this Backer instance. Since Project instances are not directly associated with Backer instances, you will need to get this information _through the ProjectBacker class.
    
#     For the Project class, write a similar method, backers, that returns all backers associated with this Project instance.
      
      
# end