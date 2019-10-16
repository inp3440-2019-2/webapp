class BooksController < ApplicationController
  def index
    @books = Book.order(created_at: :desc).limit(9)
  end
  
  def show
    @book = Book.find(params[:id])
  end
end
