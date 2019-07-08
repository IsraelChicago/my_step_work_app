class Api::AddictionDisplaysController < ApplicationController

  def index 
    @addictions = Addiction.all 
    render "index.json.jbuilder"   
  end
  

  def show
    addiction_id = params[:id]
    @addiction = Addiction.find_by(id: addiction_id)
    render 'show.json.jbuilder'
     
  end

end
