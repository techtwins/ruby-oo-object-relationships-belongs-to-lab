class Post

    attr_accessor :title, :author

    def initialize
        @title = title
    end
end

post_name = Post.new
post_name.title = "Tower of God"
post_name.author = "SIU"
post_name.author