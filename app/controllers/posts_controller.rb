class PostsController < ApplicationController
    def index
         post = Post.create({title: "t2", content: "content2"})
    end
end
