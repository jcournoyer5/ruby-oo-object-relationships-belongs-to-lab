class Post

attr_accessor :title, :author

def initialize
    @title = title
    
end

def self.post_title(title)
    post = Post.new
    post.title = title
end    


end 