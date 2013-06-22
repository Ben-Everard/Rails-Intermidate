class CommentsController < ApplicationController
  def create
  	comment = Comment.new(params[:comment])
  		if comment.save
			redirect_to comment.product
		else
			render :new
		end
  end

  def index
  	@comments = Comment.all
  end
end
