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

ActiveRecord::Schema.define(version: 2019_06_10_115722) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "activities", force: :cascade do |t|
    t.text "name"
    t.text "about"
    t.text "image"
  end

  create_table "activities_places", force: :cascade do |t|
    t.integer "place_id"
    t.integer "activity_id"
  end

  create_table "places", force: :cascade do |t|
    t.text "name"
    t.text "about"
    t.text "image"
    t.integer "region_id"
    t.integer "distance_from_moscow"
    t.text "avg_winter_temp"
    t.text "avg_summer_temp"
    t.integer "avg_rainfall"
  end

  create_table "places_seasons", id: false, force: :cascade do |t|
    t.integer "place_id"
    t.integer "season_id"
  end

  create_table "regions", force: :cascade do |t|
    t.text "name"
    t.text "about"
    t.text "image"
    t.text "capital"
  end

  create_table "seasons", force: :cascade do |t|
    t.text "name"
    t.text "about"
    t.text "image"
    t.text "time"
  end

  create_table "users", force: :cascade do |t|
    t.text "fname"
    t.text "lname"
    t.text "email"
    t.text "password_digest"
    t.boolean "admin", default: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end