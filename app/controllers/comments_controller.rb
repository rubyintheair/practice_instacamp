class CommentsController < ApplicationController
  def new
  end

  def create 
    @photo = Photo.find(params[:photo_id])
    @comment = @photo.comments.create(comment_params)
    @comment.username = @photo.username
    @comment.save
    if @comment.valid?
      flash[:success] = "Photo added"
    else 
      flash[:error] = "#{@comment.errors.full_messages.to_sentence}"
    end 
    redirect_to root_path
  end 

  def comment_params
    params.require(:comment).permit(:body)
  end 

end
