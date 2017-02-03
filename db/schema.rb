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

ActiveRecord::Schema.define(version: 20170203195905) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "contacts", force: :cascade do |t|
    t.string   "name"
    t.string   "description"
    t.string   "email"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "offers", force: :cascade do |t|
    t.integer  "price"
    t.string   "description"
    t.string   "frequency"
    t.integer  "trainer_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.index ["trainer_id"], name: "index_offers_on_trainer_id", using: :btree
  end

  create_table "reviews", force: :cascade do |t|
    t.string   "description"
    t.string   "client_name"
    t.integer  "trainer_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.index ["trainer_id"], name: "index_reviews_on_trainer_id", using: :btree
  end

  create_table "trainers", force: :cascade do |t|
    t.integer  "price"
    t.string   "city"
    t.string   "picture"
    t.string   "description"
    t.string   "email"
    t.string   "phone"
    t.string   "name"
    t.string   "surname"
    t.boolean  "france"
    t.boolean  "espagne"
    t.boolean  "angleterre"
    t.boolean  "portugal"
    t.boolean  "pays_bas"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.string   "address"
    t.float    "latitude"
    t.float    "longitude"
    t.string   "specialities"
    t.string   "photo"
  end

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.string   "login"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "offers", "trainers"
  add_foreign_key "reviews", "trainers"
end
