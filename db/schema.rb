# encoding: UTF-8
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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20121212085120) do

  create_table "categories", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "categories_products", :id => false, :force => true do |t|
    t.integer "category_id"
    t.integer "product_id"
  end

  create_table "products", :force => true do |t|
    t.string   "name"
    t.string   "price"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "tickets", :force => true do |t|
    t.datetime "date"
    t.string   "job_ticket_no"
    t.string   "client_no"
    t.string   "client_job_name"
    t.string   "brand"
    t.string   "product"
    t.string   "activity"
    t.string   "change_type"
    t.string   "activity_status"
    t.string   "version"
    t.string   "priority"
    t.datetime "expected_deliver_date"
    t.string   "quote_value"
    t.string   "ncn_raised_by"
    t.string   "onsite_coordinator"
    t.datetime "schedular"
    t.datetime "prevalidation_start"
    t.datetime "prevalidation_end"
    t.datetime "allocation"
    t.string   "production"
    t.datetime "production_start"
    t.datetime "production_end"
    t.string   "QA"
    t.datetime "QA_start"
    t.datetime "QA_end"
    t.datetime "ncn_start"
    t.datetime "production_complete"
    t.string   "onsite_review_close"
    t.string   "agency_review_close"
    t.string   "deliver"
    t.datetime "created_at",            :null => false
    t.datetime "updated_at",            :null => false
  end

end
