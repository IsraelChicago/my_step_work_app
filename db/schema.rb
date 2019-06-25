# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_06_25_180313) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "addictions", force: :cascade do |t|
    t.string "title"
    t.text "problem"
    t.text "solution"
    t.text "hope"
    t.text "twelve_steps"
    t.string "recovery_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "fourth_steps", force: :cascade do |t|
    t.string "type_of_fourth"
    t.string "who"
    t.text "what"
    t.text "why"
    t.boolean "self_esteem"
    t.boolean "pocket_book"
    t.boolean "ambitions"
    t.boolean "personal_relationships"
    t.boolean "physical_security"
    t.boolean "emotional_security"
    t.boolean "sex_relationships"
    t.text "fear_solved"
    t.text "selfish"
    t.text "dishonest"
    t.text "self_seeking"
    t.text "frightened"
    t.text "selfless"
    t.text "rigorous_honesty"
    t.text "hp_seeking"
    t.text "hp_serenity"
    t.boolean "fifth_done"
    t.boolean "eight_done"
    t.boolean "ninth_done"
    t.boolean "free"
    t.integer "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "step_works", force: :cascade do |t|
    t.integer "step"
    t.text "journal"
    t.text "my_work"
    t.integer "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "user_name"
    t.string "email"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
