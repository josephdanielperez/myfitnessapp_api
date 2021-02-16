class SplitsController < ApplicationController
  before_action :set_split, only: [:show, :update, :destroy]

  # GET /splits
  def index
    @splits = Split.all

    render json: @splits
  end

  # GET /splits/1
  def show
    render json: { split: @split, exercises: @split.exercises }
  end

  # POST /splits
  def create
    @split = Split.new(split_params)

    if @split.save
      render json: @split, status: :created, location: @split
    else
      render json: @split.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /splits/1
  def update
    if @split.update(split_params)
      render json: @split
    else
      render json: @split.errors, status: :unprocessable_entity
    end
  end

  # DELETE /splits/1
  def destroy
    @split.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_split
      @split = Split.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def split_params
      params.require(:split).permit(:name, :exercise_ids => [])
    end
end
