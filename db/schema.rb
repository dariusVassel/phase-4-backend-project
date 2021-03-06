# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2022_05_26_204125) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "contacts", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "phone"
    t.string "email"
    t.string "company"
    t.string "notes"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "country"
    t.string "user_designation"
  end

  create_table "orders", force: :cascade do |t|
    t.integer "PO"
    t.integer "cases"
    t.integer "kilos"
    t.integer "price_kg"
    t.integer "price_total"
    t.integer "product_id"
    t.integer "contact_id"
    t.integer "user_id"
    t.integer "payment_id"
    t.integer "packing_id"
    t.string "port_from"
    t.string "port_to"
    t.string "selected_size"
    t.string "selected_freeze"
    t.string "selected_glaze"
    t.string "catching_method"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.date "shipment_date"
    t.date "PO_date"
    t.integer "order_ref_number"
    t.string "order_status"
    t.integer "total_kilos"
    t.string "specifications"
  end

  create_table "packings", force: :cascade do |t|
    t.string "packing_type"
    t.string "freeze"
    t.string "notes"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "payments", force: :cascade do |t|
    t.string "terms"
    t.string "days"
    t.string "notes"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "products", force: :cascade do |t|
    t.string "name"
    t.string "image_url"
    t.string "specification"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.string "bio"
    t.string "first_name"
    t.string "last_name"
    t.string "phone"
    t.string "email"
    t.string "company_name"
    t.text "notes"
    t.string "country"
    t.string "user_type"
    t.integer "completed_orders"
    t.string "image_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
