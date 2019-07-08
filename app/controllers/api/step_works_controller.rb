class Api::StepWorksController < ApplicationController

  before_action :authenticate_user

  
  def index 
    @step_works = current_user.step_works 
    render "index.json.jbuilder"   
  end


  def show # current_user
    @step_works = current_user.step_works
    @step_work = @step_works.find(params[:id]) 
    render 'show.json.jbuilder'
     
  end


  def create
    @step_works = current_user.step_works
    @step_work = @step_works.new(
      step: params[:step],
      journal: params[:journal],
      my_work: params[:my_work],
      user_id: params[:user_id],
      ) 
    if @step_work.save 
      render 'show.json.jbuilder',
      status: :created 
    else 
      render json: {errors: step_work.errors.full_messages}, status: :bad_request
    end

  end




  def update
    @step_works = current_user.step_works
    @step_work = @step_works.find(params[:id])
    @step_work.step = params[:step] || @step_work.step
    @step_work.my_work = params[:my_work] || @step_work.my_work
    @step_work.journal = params[:journal]|| @step_work.journal

    if @step_work.save 
      render 'show.json.jbuilder'
    else 
      render json: {errors: @step_work.errors.full_messages}, status: :bad_request
    end
    
  end
  

  def destroy
    @step_works = current_user.step_works

    @step_work = @step_works.find(params[:id])
    @step_work.destroy
    render 'index.json.jbuilder'  
  end



end
