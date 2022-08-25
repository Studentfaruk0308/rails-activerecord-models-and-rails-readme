class StaticController < ActionController::Base
        def post
            @post=Post.last
        end
  end