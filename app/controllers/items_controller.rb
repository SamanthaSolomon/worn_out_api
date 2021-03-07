class ItemsController < ApplicationController
  before_action :set_item, only: [:show, :update, :destroy]

  # GET all /items
  def index
    @items = Item.where(user_id: params[:user_id])
    render json: @items
  end

  # GET /items/:id 
  def show
    render json: @item
  end


 # GET /category/:category
  def category
    @items = Item.where({user_id: params[:user_id],  category: params[:category]})
    render json: @items
  end

  #GET /wear_count/:params 




  # POST /items
  def create
    @item = Item.new(item_params)
    @item.user_id = params[:user_id]

    if @item.save
      render json: @item, status: :created
    else
      render json: @item.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /items/1
  def update
    if @item.update(item_params)
      render json: @item
    else
      render json: @item.errors, status: :unprocessable_entity
    end
  end

  # DELETE /items/1
  def destroy
    @item.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_item
      @item = Item.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def item_params
      params.require(:item).permit(:img, :category, :style, :use, :color, :wear_count)
    end
end
