class Api::FourthStepsController < ApplicationController


  def index # current_user
    @fourth_steps = FourthStep.all 
    render "index.json.jbuilder"
  
  end


  def show # current_user
    fourth_step_id = params[:id]
    @fourth_step = FourthStep.find_by(id: fourth_step_id)
    render 'show.json.jbuilder' 
  end


  def create
    fourth_step = FourthStep.new(
      type_of_fourth: params[:type_of_fourth],
      who: params[:who],
      what: params[:what],
      why: params[:why],
      self_esteem: params[:self_esteem],
      pocket_book: params[:pocket_book],
      ambitions: params[:ambitions],
      personal_relationships: params[:personal_relationships],
      physical_security: params[:physical_security],
      emotional_security: params[:emotional_security],
      sex_relationships: params[:sex_relationships],
      fear_solved: params[:fear_solved],
      selfish: params[:selfish],
      dishonest: params[:dishonest],
      self_seeking: params[:self_seeking],
      frightened: params[:frightened],
      selfless: params[:selfless],
      rigorous_honesty: params[:rigorous_honesty],
      hp_seeking: params[:hp_seeking],
      hp_serenity: params[:hp_serenity],
      fifth_done: params[:fifth_done],
      eight_done: params[:eight_done],
      ninth_done: params[:ninth_done],
      free: params[:free],
      user_id: params[:user_id]
      ) 
    if fourth_step.save 
      render json: {message: "Fourth step created succesfully"},
      status: :created 
    else 
      render json: {errors: fourth_step.errors.full_messages}, status: :bad_request
    end

  end


  def update
    @fourth_step = FourthStep.find(params[:id])
    @fourth_step.type_of_fourth = params[:type_of_fourth]
    @fourth_step.who = params[:who]
    @fourth_step.what = params[:what]
    @fourth_step.why = params[:why]
    @fourth_step.self_esteem = params[:self_esteem]
    @fourth_step.pocket_book = params[:pocket_book]
    @fourth_step.ambitions = params[:ambitions]
    @fourth_step.personal_relationships = params[:personal_relationships]
    @fourth_step.physical_security = params[:physical_security]
    @fourth_step.emotional_security = params[:emotional_security]
    @fourth_step.sex_relationships = params[:sex_relationships]
    @fourth_step.fear_solved = params[:fear_solved]
    @fourth_step.selfish = params[:selfish]
    @fourth_step.dishonest = params[:dishonest]
    @fourth_step.self_seeking = params[:self_seeking]
    @fourth_step.frightened = params[:frightened]
    @fourth_step.selfless = params[:selfless]
    @fourth_step.rigorous_honesty = params[:rigorous_honesty]
    @fourth_step.hp_seeking = params[:hp_seeking]
    @fourth_step.hp_serenity = params[:hp_serenity]
    @fourth_step.fifth_done = params[:fifth_done]
    @fourth_step.eight_done = params[:eight_done]
    @fourth_step.ninth_done = params[:ninth_done]
    @fourth_step.free = params[:free]
    @fourth_step.user_id = params[:user_id]

    if @fourth_step.save 
      render 'show.json.jbuilder'
    else 
      render json: {errors: @fourth_step.errors.full_messages}, status: :bad_request
    end
  end



  def destroy
    @fourth_step = FourthStep.find(params[:id])
    @fourth_step.destroy
    render json: {message: "Fourth step Succesfully destroyed"}
    # front end back to sign up 
  end




end
