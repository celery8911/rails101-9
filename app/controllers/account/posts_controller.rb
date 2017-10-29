class Account::PostsController < ApplicationController
before_action
def index
  @posts = current_user.posts
end
end
