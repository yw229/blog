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

<<<<<<< HEAD
ActiveRecord::Schema.define(:version => 20121018171916) do

  create_table "reports", :force => true do |t|
    t.string   "First_Name"
    t.string   "string"
    t.string   "Last_Name"
    t.string   "email"
    t.string   "Kerberos"
    t.string   "Company"
    t.string   "Dept_Name"
    t.string   "Job_title"
    t.datetime "Completion_Date"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
=======
ActiveRecord::Schema.define(:version => 20120417145547) do

  create_table "posts", :force => true do |t|
    t.string   "title"
    t.text     "content"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
>>>>>>> 7fd92a88cf0d00efc98440d144c299d69f4b3dd2
  end

end
