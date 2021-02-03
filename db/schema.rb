# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_02_02_210315) do

  create_table "exercises", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "exercises_splits", id: false, force: :cascade do |t|
    t.integer "exercise_id", null: false
    t.integer "split_id", null: false
    t.index ["exercise_id"], name: "index_exercises_splits_on_exercise_id"
    t.index ["split_id"], name: "index_exercises_splits_on_split_id"
  end

  create_table "exercises_workouts", id: false, force: :cascade do |t|
    t.integer "exercise_id", null: false
    t.integer "workout_id", null: false
    t.index ["exercise_id"], name: "index_exercises_workouts_on_exercise_id"
    t.index ["workout_id"], name: "index_exercises_workouts_on_workout_id"
  end

  create_table "splits", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "name"
    t.string "password_digest"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "workouts", force: :cascade do |t|
    t.string "name"
    t.integer "user_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
