class ListsController < ApplicationController
  def index
    @lists = ToDoList.all
  end

  def show
    @list = ToDoList.find(params[:id])
  end

  def new
    @list = ToDoList.new
  end

  def create
    # @list = ToDOList.new(list_params)
    # if @list.save
    #   redirect_to list_path(list)
    # else
    # render :new
    # end
  end

  def edit
    @list = ToDoList.find(params[:id])
  end

  def update
    # @list = ToDoList.find(params[:id])
    # if @list.update(list_params)
    #   redirect_to list_path(@list)
    # else
    #   render :edit
    # end
  end

  def destroy
    # @list = ToDoList.find(params[:id])
    # @list.destroy
    # redirect_to list_path
  end

#   private
#       def list_params
#         params.require(:list).permit(:title, :body)
#       end
end
