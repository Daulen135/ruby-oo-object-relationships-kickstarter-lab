class Backer
    attr_accessor :name, :backed_projects
        @@all=[]
    
    def initialize(name)
        @name = name
        self.class.all << self
        @backed_projects = []
    end
      
      
    def self.all
        @@all
    end
      
    

    def back_project(project)
        @backed_projects << project
       #project.backers << self
    end
end


    
      

      #   Once both classes have their attributes and readers 
      #set up, write an instance method on the Backer class called 
    #   back_project that takes in a Project instance. This method should create 
    #   a ProjectBacker instance using the provided Project instance and 
    #   the current Backer instance (the instance this method was called on).