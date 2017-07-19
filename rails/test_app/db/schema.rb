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

ActiveRecord::Schema.define(version: 20170719084222) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "aaloo", force: :cascade do |t|
    t.string "name"
  end

  create_table "clients", force: :cascade do |t|
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
    t.string   "address"
    t.string   "phone"
    t.integer  "programmer_id"
    t.string   "client_name"
    t.string   "name"
    t.string   "name_confirmation"
    t.integer  "number"
    t.index ["client_name"], name: "index_clients_on_client_name", using: :btree
    t.index ["programmer_id"], name: "index_clients_on_programmer_id", using: :btree
  end

  create_table "clients_programmers", force: :cascade do |t|
    t.integer "programmer_id"
    t.integer "client_id"
    t.index ["client_id"], name: "index_clients_programmers_on_client_id", using: :btree
    t.index ["programmer_id"], name: "index_clients_programmers_on_programmer_id", using: :btree
  end

  create_table "employees", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "pictures", force: :cascade do |t|
    t.string   "image_type"
    t.integer  "image_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["image_type", "image_id"], name: "index_pictures_on_image_type_and_image_id", using: :btree
  end

  create_table "products", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "programmers", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "clients_programmers", "clients"
  add_foreign_key "clients_programmers", "programmers"
end
