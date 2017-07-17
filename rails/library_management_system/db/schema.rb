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

ActiveRecord::Schema.define(version: 20170717102849) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "books", force: :cascade do |t|
    t.string   "title"
    t.string   "author"
    t.date     "pub_year"
    t.integer  "no_of_copies"
    t.integer  "available_no"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.string   "shelf_id"
  end

  create_table "borrows", force: :cascade do |t|
    t.integer  "member_id"
    t.integer  "book_id"
    t.date     "date_of_borrow"
    t.date     "date_od_return"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "members", force: :cascade do |t|
    t.string   "name"
    t.integer  "age"
    t.string   "phone"
    t.integer  "n_issueable"
    t.integer  "n_issued"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "shelves", force: :cascade do |t|
    t.integer  "floor"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
