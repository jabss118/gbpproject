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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20150307023253) do

  create_table "addresses", force: :cascade do |t|
    t.integer  "applicant_id"
    t.string   "address"
    t.string   "postal"
    t.string   "city"
    t.string   "country"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "answers", force: :cascade do |t|
    t.integer  "applicant_id"
    t.string   "ans1"
    t.string   "ans2a"
    t.string   "ans2b"
    t.string   "ans2c"
    t.string   "ans2d"
    t.string   "ans2e"
    t.string   "ans2fa"
    t.string   "ans2fb"
    t.string   "ans3a"
    t.string   "ans3b"
    t.string   "ans4a"
    t.string   "ans4b"
    t.string   "ans4c"
    t.string   "ans4d"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "applicants", force: :cascade do |t|
    t.integer  "signup_id"
    t.string   "nickname"
    t.string   "pob"
    t.string   "civilstat"
    t.string   "height"
    t.string   "weight"
    t.string   "religion"
    t.string   "tin"
    t.string   "sss"
    t.string   "philhealth"
    t.string   "photo"
    t.string   "resume"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "certificates", force: :cascade do |t|
    t.integer  "applicant_id"
    t.string   "name"
    t.string   "year"
    t.string   "grade"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "contacts", force: :cascade do |t|
    t.integer  "applicant_id"
    t.string   "home"
    t.string   "office"
    t.string   "mobile"
    t.string   "fax"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "educations", force: :cascade do |t|
    t.integer  "applicant_id"
    t.string   "level"
    t.string   "institution"
    t.string   "location"
    t.string   "field"
    t.string   "major"
    t.string   "graduation"
    t.string   "grade"
    t.string   "honors"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "languages", force: :cascade do |t|
    t.integer  "applicant_id"
    t.string   "language"
    t.string   "spoken"
    t.string   "written"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "preferences", force: :cascade do |t|
    t.integer  "applicant_id"
    t.string   "job"
    t.string   "source"
    t.string   "jobfn"
    t.string   "jobmn"
    t.string   "jobln"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "references", force: :cascade do |t|
    t.integer  "applicant_id"
    t.string   "name"
    t.string   "years"
    t.string   "address"
    t.string   "contact"
    t.string   "position"
    t.string   "company"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "relatives", force: :cascade do |t|
    t.integer  "applicant_id"
    t.string   "fname"
    t.string   "mname"
    t.string   "lname"
    t.string   "address"
    t.string   "employer"
    t.string   "position"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "signups", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "firstname"
    t.string   "middlename"
    t.string   "lastname"
    t.date     "dob"
    t.string   "gender"
    t.string   "citizenship"
  end

  add_index "signups", ["email"], name: "index_signups_on_email", unique: true
  add_index "signups", ["reset_password_token"], name: "index_signups_on_reset_password_token", unique: true

  create_table "skills", force: :cascade do |t|
    t.integer  "applicant_id"
    t.string   "skills"
    t.string   "years"
    t.string   "proficiency"
    t.string   "others"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

end
