class TrainersController < ApplicationController
  before_action :set_trainer, only: [:show, :edit, :update, :destroy]
  before_action :liste_of_specialities, only: :show


  def index
    if params[:address].present?
      @trainers = Trainer.near(params[:address])
    else
      @trainers = Trainer.all
    end
  end

  def show
  end

  def new
    @trainer = Trainer.new
  end

  def edit
  end

  def create
    @trainer = Trainer.new(trainer_params)

    respond_to do |format|
      if @trainer.save
        format.html { redirect_to @trainer, notice: 'Trainer was successfully created.' }
        format.json { render :show, status: :created, location: @trainer }
      else
        format.html { render :new }
        format.json { render json: @trainer.errors, status: :unprocessable_entity }
      end
    end
  end


  def update
    respond_to do |format|
      if @trainer.update(trainer_params)
        format.html { redirect_to @trainer, notice: 'Trainer was successfully updated.' }
        format.json { render :show, status: :ok, location: @trainer }
      else
        format.html { render :edit }
        format.json { render json: @trainer.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    @trainer.destroy
    respond_to do |format|
      format.html { redirect_to trainers_url, notice: 'Trainer was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_trainer
      @trainer = Trainer.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def trainer_params
      params.require(:trainer).permit(:price, :city, :picture, :description, :email, :phone)
    end

    def liste_of_specialities
      @liste = @trainer.specialities.scan(/\w+/)
    end
end
