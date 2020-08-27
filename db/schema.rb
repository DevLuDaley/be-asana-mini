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

ActiveRecord::Schema.define(version: 2020_08_27_164226) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "notes", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "task_id"
    t.string "name"
    t.text "body"
    t.index ["task_id"], name: "index_notes_on_task_id"
  end

  create_table "projects", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "user_id"
    t.string "name"
    t.text "body"
    t.string "color"
    t.boolean "completed"
    t.index ["user_id"], name: "index_projects_on_user_id"
  end

  create_table "subtasks", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "task_id"
    t.string "name"
    t.text "body"
    t.boolean "completed"
    t.datetime "completed_at"
    t.datetime "due_on"
    t.index ["task_id"], name: "index_subtasks_on_task_id"
  end

  create_table "tasks", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "user_id"
    t.datetime "completed_at"
    t.string "name"
    t.text "body"
    t.boolean "completed", default: false
    t.bigint "project_id"
    t.datetime "due_on"
    t.index ["project_id"], name: "index_tasks_on_project_id"
    t.index ["user_id"], name: "index_tasks_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.bigint "workspace_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["workspace_id"], name: "index_users_on_workspace_id"
  end

  create_table "workspaces", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "notes", "tasks"
  add_foreign_key "projects", "users"
  add_foreign_key "subtasks", "tasks"
  add_foreign_key "tasks", "projects"
  add_foreign_key "tasks", "users"
  add_foreign_key "users", "workspaces"
end
