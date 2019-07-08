class Api::AddictionsController < ApplicationController

  before_action :authenticate_user


  def create


    @addictions = current_user.addictions
    @addiction = @addictions.new(
      title: params[:title],
      problem: params[:problem],
      solution: params[:solution],
      promises: params[:promises],
      twelve_steps: params[:twelve_steps],
      recovery_url: params[:recovery_url],
      logo_url: params[:logo_url],
      background_url: params[:background_url],
      switch_background_url: params[:switch_background_url],
      user_id: current_user.id
      ) 
    if @addiction.save 
      render 'show.json.jbuilder',
      status: :created 
    else 
      render json: {errors: addiction.errors.full_messages}, status: :bad_request
    end

  end


  def update

    @addictions = current_user.addictions
    @addiction = @addictions.find(params[:id])
    @addiction.title = params[:title] || @addictions.title,
    @addiction.problem = params[:problem] || @addictions.problem,
    @addiction.solution = params[:solution] || @addictions.solution,
    @addiction.promises = params[:promises] || @addictions.promises,
    @addiction.twelve_steps = params[:twelve_steps] || @addictions.twelve_steps,
    @addiction.recovery_url = params[:recovery_url] || @addictions.recovery_url,
    @addiction.logo_url = params[:logo_url] || @addictions.logo_url,
    @addiction.background_url = params[:background_url] || @addictions.background_url,
    @addiction.switch_background_url = params[:switch_background_url] || @addictions.switch_background_url,
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
  

#   def destroy
#     @addictions }
#     # front end back to sign up 
#   end
end
