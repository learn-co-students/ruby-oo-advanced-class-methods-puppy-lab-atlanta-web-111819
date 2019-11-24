# Add your code here

class Dog
    attr_accessor :name
    @@all = []

    def initialize(name)
        @name = name
        @save = save
    end 

    def self.all 
        @@all 
    end 

    def self.clear_all
        self.all.delete_if do |dog|
            dog 
        end 
#just realized theres a clear method for arrays WHOOPS!!!!
    end 

    def self.print_all
        self.all.select do |dog|
            print dog.name + "\n"
        end 
    end 

    def save
     @@all << self
    end 



end 