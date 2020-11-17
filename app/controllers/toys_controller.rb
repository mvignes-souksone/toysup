class ToysController < ApplicationController
  def index
    @toys = Toy.all
  end

  def show
    @toy = Toy.find(params[:id])
  end

  def new
    @toy = Toy.new
  end

  def create
    @toy = Toy.new(toy_params)
    raise
    @toy.user = current_user
    if @toy.save
      redirect_to toy_path(@toy)
    else
      render :new
    end
  end

  private

  def toy_params
    params.require(:toy).permit(:name, :description, :category, :photo, :unit_price)
  end

end
