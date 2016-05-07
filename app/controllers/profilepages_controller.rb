class ProfilepagesController < ApplicationController
  before_action :set_profilepage, only: [:show, :edit, :update, :destroy]

  # GET /profilepages
  # GET /profilepages.json
  def index
    @profilepages = Profilepage.all
  end

  # GET /profilepages/1
  # GET /profilepages/1.json
  def show
  end

  # GET /profilepages/new
  def new
    @profilepage = Profilepage.new
  end

  # GET /profilepages/1/edit
  def edit
  end

  # POST /profilepages
  # POST /profilepages.json
  def create
    @profilepage = Profilepage.new(profilepage_params)

    respond_to do |format|
      if @profilepage.save
        format.html { redirect_to @profilepage, notice: 'Profilepage was successfully created.' }
        format.json { render :show, status: :created, location: @profilepage }
      else
        format.html { render :new }
        format.json { render json: @profilepage.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /profilepages/1
  # PATCH/PUT /profilepages/1.json
  def update
    respond_to do |format|
      if @profilepage.update(profilepage_params)
        format.html { redirect_to @profilepage, notice: 'Profilepage was successfully updated.' }
        format.json { render :show, status: :ok, location: @profilepage }
      else
        format.html { render :edit }
        format.json { render json: @profilepage.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /profilepages/1
  # DELETE /profilepages/1.json
  def destroy
    @profilepage.destroy
    respond_to do |format|
      format.html { redirect_to profilepages_url, notice: 'Profilepage was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_profilepage
      @profilepage = Profilepage.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def profilepage_params
      params.require(:profilepage).permit(:stage_name, :image)
    end
end
