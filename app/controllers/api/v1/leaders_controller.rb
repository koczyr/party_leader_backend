class Api::V1::LeadersController < ApplicationController
  before_action :set_leader, only: %i[ show update destroy ]

  # GET /api/v1/leaders
  # GET /api/v1/leaders.json
  def index
    @leaders = Leader.all
    # render json: @leaders
  end

  # GET /api/v1/leaders/1
  # GET /api/v1/leaders/1.json
  def show
  end

  # POST /api/v1/leaders
  # POST /api/v1/leaders.json
  def create
    @leader = Leader.new(leader_params)

    if @leader.save
      render :show, status: :created, location: @leader
    else
      render json: @leader.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /api/v1/leaders/1
  # PATCH/PUT /api/v1/leaders/1.json
  def update
    if @leader.update(leader_params)
      render :show, status: :ok, location: @leader
    else
      render json: @leader.errors, status: :unprocessable_entity
    end
  end

  # DELETE /api/v1/leaders/1
  # DELETE /api/v1/leaders/1.json
  def destroy
    @leader.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_leader
      @leader = Leader.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def leader_params
      params.fetch(:leader, {})
    end
end
