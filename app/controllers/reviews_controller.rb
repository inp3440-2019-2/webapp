class ReviewsController < ApplicationController
  before_action :authenticate_user!

  def new
    @book = Book.find(params[:book_id])
    @review = @book.reviews.build
  end
  
  def create
    @book = Book.find(params[:book_id])
    @review = @book.reviews.build(review_params)
    @review.user = current_user if user_signed_in?
    
    if @review.save
      redirect_to @book
    else
      render :new
    end
  end
  
  private
    def review_params
      params.require(:review).permit(:rating, :comment, :user_id)
    end
end
