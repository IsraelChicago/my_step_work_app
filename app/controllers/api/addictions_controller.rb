class Api::AddictionsController < ApplicationController

  

  def index 
    @addictions = Addiction.all.order(:title) 
    render "index.json.jbuilder"   
  end
  

  def show
    addiction_id = params[:id]
    @addiction = Addiction.find_by(id: addiction_id)
    render 'show.json.jbuilder'
     
  end



  def create
    @addictions = current_user.addictions
    @addiction = @addictions.new(
      title: params[:title],
      addiction_family: params[:addiction_family],
      problem: params[:problem],
      solution: params[:solution],
      promises: params[:promises],
      twelve_steps: params[:twelve_steps],
      recovery_url: params[:recovery_url],
      logo_url: params[:logo_url],
      background_url: params[:background_url],
      switch_background_url: params[:switch_background_url],
      user_id: params[:user_id],
      ) 
    if @addiction.save 
      render 'show.json.jbuilder',
      status: :created 
    else 
      render json: {errors: @addiction.errors.full_messages}, status: :bad_request
    end

  end


  def update
    @addictions = current_user.addictions
    @addiction = @addictions.find(params[:id])

    @addiction.title = params[:title] || @addiction.title
    @addiction.addiction_family = params[:addiction_family] || @addiction.addiction_family
    @addiction.problem = params[:problem] || @addiction.problem
    @addiction.solution = params[:solution] || @addiction.solution
    @addiction.promises = params[:promises] || @addiction.promises
    @addiction.twelve_steps = params[:twelve_steps] || @addiction.twelve_steps
    @addiction.recovery_url = params[:recovery_url] || @addiction.recovery_url
    @addiction.logo_url = params[:logo_url] || @addiction.logo_url
    @addiction.background_url = params[:background_url] || @addiction.background_url
    @addiction.switch_background_url = params[:switch_background_url] || @addiction.switch_background_url
    @addiction.user_id = current_user.id
      
    if @addiction.save 
      render 'show.json.jbuilder',
      status: :created 
    else 
      render json: {errors: addiction.errors.full_messages}, status: :bad_request
    end

  end

  # def update
   
  #   end
  

  def destroy
    @addictions = current_user.addictions
    @addiction = @addictions.find(params[:id])
    @addiction.destroy
    
    # front end back to sign up 
  end
end
