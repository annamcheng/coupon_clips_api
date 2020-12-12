class SavingsController < ApplicationController
  before_action :set_saving, only: [:show, :update, :destroy]

  # GET /savings
  def index
    @savings = Saving.where(vendor_id: params[:vendor_id]).order(id: :desc)
    render json: @savings
  end

  # GET /savings/1
  def show
    render json: @saving
  end

  # POST /savings
  def create
    @saving = Saving.new(saving_params)
    vendor = Vendor.find(params[:vendor_id])
    @saving.vendor = vendor
    puts @saving
    if @saving.save
      puts "Anna"
      render json: @saving, status: :created
    else
      puts @saving.errors.messages
      render json: @saving.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /savings/1
  def update
    if @saving.update(saving_params)
      render json: @saving
    else
      render json: @saving.errors, status: :unprocessable_entity
    end
  end

  # DELETE /savings/1
  def destroy
    @saving.destroy
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_saving
    @saving = Saving.find(params[:id])
  end

  # Only allow a list of trusted parameters through.
  def saving_params
    params.require(:saving).permit(:original_cost, :savings_cost, :discount, :month, :vendor_id)
  end
end
