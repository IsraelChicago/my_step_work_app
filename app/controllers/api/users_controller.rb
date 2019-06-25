class Api::UsersController < ApplicationController
  
  def show
    user_id = params[:id]
    @user = User.find_by(id: user_id)
    render 'show.json.jbuilder'
     
  end




  def create
    @user = User.new(
      name: params[:name],
      user_name: params[:user_name],
      email: params[:email],
      password: params[:password],
      ) 
    if @user.save 
      render 'show.json.jbuilder',
      status: :created 
    else 
      render json: {errors: user.errors.full_messages}, status: :bad_request
    end

  end




  def update
    @user = User.find(params[:id])
    @user.name = params[:name]
    @user.user_name = params[:user_name]
    @user.email = params[:email]
    @user.password = params[:password]

    if @user.save 
      render 'show.json.jbuilder'
    else 
      render json: {errors: @user.errors.full_messages}, status: :bad_request
    end
    
  end
  

  def destroy
    @user = User.find(params[:id])
    @user.destroy
    render json: {message: "User Succesfully destroyed"}
    # front end back to sign up 
  end



end
