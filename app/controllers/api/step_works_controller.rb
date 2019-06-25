class Api::StepWorksController < ApplicationController

  
  def index # current_user
    @step_works = StepWork.all 
    render "index.json.jbuilder"
    
  end


  def show # current_user
    step_work_id = params[:id]
    @step_work = StepWork.find_by(id: step_work_id)
    render 'show.json.jbuilder'
     
  end


  def create
    step_work = StepWork.new(
      step: params[:step],
      journal: params[:journal],
      my_work: params[:my_work],
      user_id: params[:user_id],
      ) 
    if step_work.save 
      render json: {message: "Step Work created succesfully"},
      status: :created 
    else 
      render json: {errors: step_work.errors.full_messages}, status: :bad_request
    end

  end




  def update
    @step_work = StepWork.find(params[:id])
    @step_work.step = params[:step]
    @step_work.my_work = params[:my_work]
    @step_work.journal = params[:journal]
    @step_work.user_id = params[:user_id]

    if @step_work.save 
      render 'show.json.jbuilder'
    else 
      render json: {errors: @step_work.errors.full_messages}, status: :bad_request
    end
    
  end
  

  def destroy
    @step_work = StepWork.find(params[:id])
    @step_work.destroy
    render json: {message: "step_work Succesfully destroyed"}
    # front end back to sign up 
  end



end
