class Api::UsersController < ApplicationController
  
  def show
    
    @user = current_user
    render 'show.json.jbuilder'
     
  end




  def create
    @user = User.new(
      name: params[:name],
      user_name: params[:user_name],
      email: params[:email],
      password: params[:password],
      password_confirmation: params[:password_confirmation]
       ) 
    if @user.save 
      render 'show.json.jbuilder',
      status: :created 
    else 
      render json: {errors: @user.errors.full_messages}, status: :bad_request
    end

  end




  def update
    
    @user = current_user
    @user.name = params[:name] || @user.name
    @user.user_name = params[:user_name] || @user.user_name
    @user.email = params[:email] || @user.email
    @user.password = params[:password] || @user.password_digest

    if @user.save 
      render 'show.json.jbuilder'
    else 
      render json: {errors: @user.errors.full_messages}, status: :bad_request
    end
    
  end
  

  def destroy
    @user = current_user
    @user.destroy
    render json: {message: "User Succesfully destroyed"}
    # front end back to sign up 
  end



end
