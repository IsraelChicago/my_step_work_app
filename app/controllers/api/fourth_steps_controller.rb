class Api::FourthStepsController < ApplicationController

  before_action :authenticate_user


  def index
    @fourth_steps = current_user.fourth_steps
    render 'index.json.jbuilder'
  end


  


  def show 
    @fourth_steps = current_user.fourth_steps
    @fourth_step = @fourth_steps.find(params[:id]) 
    render 'show.json.jbuilder' 
  end


  def create
    @fourth_steps = current_user.fourth_steps
    @fourth_step = @fourth_steps.new(
      resentment: params[:resentment],
      harm: params[:harm],
      fear: params[:fear],
      type_done: params[:type_done],


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
      three_columns_done: params[:three_columns_done],

      fear_solved: params[:fear_solved],

      selfish: params[:selfish],
      dishonest: params[:dishonest],
      self_seeking: params[:self_seeking],
      frightened: params[:frightened],
      fourth_column_done: params[:fourth_column_done],


      selfless: params[:selfless],
      rigorous_honesty: params[:rigorous_honesty],
      hp_seeking: params[:hp_seeking],
      hp_serenity: params[:hp_serenity],
      fifth_column_done: params[:fifth_column_done],


      fifth_done: params[:fifth_done],
      eight_done: params[:eight_done],
      ninth_done: params[:ninth_done],
      additional_done: params[:additional_done],


      free: params[:free],

      count_resentments: params[:count_resentments],
         
      count_fears: params[:count_fears],       
      tenth_step: params[:tenth_step],       
      count_tenths: params[:count_tenths],       
      user_id: current_user.id

      ) 
    if @fourth_step.save  
      render 'show.json.jbuilder',
      status: :created 
      
    else 
      render json: {errors: @fourth_step.errors.full_messages}, status: :bad_request
    end

  end


  def update
    @fourth_steps = current_user.fourth_steps
    @fourth_step = @fourth_steps.find(params[:id])
    

    @fourth_step.resentment = params[:resentment] 
    @fourth_step.harm = params[:harm] 
    @fourth_step.fear = params[:fear] 
    @fourth_step.who = params[:who]|| @fourth_step.who
    @fourth_step.what = params[:what]|| @fourth_step.what
    @fourth_step.why = params[:why]|| @fourth_step.why



    @fourth_step.self_esteem = params[:self_esteem]
    @fourth_step.pocket_book = params[:pocket_book]
    @fourth_step.ambitions = params[:ambitions]
    @fourth_step.personal_relationships = params[:personal_relationships]
    @fourth_step.physical_security = params[:physical_security]
    @fourth_step.emotional_security = params[:emotional_security]
    @fourth_step.sex_relationships = params[:sex_relationships]


    @fourth_step.fear_solved = params[:fear_solved]|| @fourth_step.fear_solved


    @fourth_step.selfish = params[:selfish]|| @fourth_step.selfish
    @fourth_step.dishonest = params[:dishonest]|| @fourth_step.dishonest
    @fourth_step.self_seeking = params[:self_seeking]|| @fourth_step.self_seeking
    @fourth_step.frightened = params[:frightened]|| @fourth_step.frightened


    @fourth_step.selfless = params[:selfless]|| @fourth_step.selfless
    @fourth_step.rigorous_honesty = params[:rigorous_honesty]|| @fourth_step.rigorous_honesty
    @fourth_step.hp_seeking = params[:hp_seeking]|| @fourth_step.hp_seeking
    @fourth_step.hp_serenity = params[:hp_serenity]|| @fourth_step.hp_seeking

    
    @fourth_step.fifth_done = params[:fifth_done]
    @fourth_step.eight_done = params[:eight_done]
    @fourth_step.ninth_done = params[:ninth_done]


    @fourth_step.free = params[:free]
    @fourth_step.user_id = current_user.id 

    if @fourth_step.save 
      render 'show.json.jbuilder'
    else 
      render json: {errors: @fourth_step.errors.full_messages}, status: :bad_request
    end
  end



  def destroy
    @fourth_steps = current_user.fourth_steps

    if @fourth_step = @fourth_steps.find(params[:id])
      @fourth_step.destroy
      render 'index.json.jbuilder'
    # front end back to sign up 
    else 
      render json: {errors: @fourth_steps.errors.full_messages}, status: :bad_request
    end
  end




end
