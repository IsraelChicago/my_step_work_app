class Api::AddictionsController < ApplicationController


  def show
    addiction_id = params[:id]
    @addiction = Addiction.find_by(id: addiction_id)
    render 'show.json.jbuilder'
     
  end




  def create
    addiction = Addiction.new(
      title: params[:title],
      problem: params[:problem],
      solution: params[:solution],
      hope: params[:hope],
      twelve_steps: params[:twelve_steps],
      recovery_url: params[:recovery_url]
      ) 
    if addiction.save 
      render json: {message: "Addiction created succesfully"},
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
