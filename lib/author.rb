class Author

attr_accessor :name

def initialize
    @name = name
    
end

def self.author_name(name)
    author = Author.new
    author.name = name
end    


end 