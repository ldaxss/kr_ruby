class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string  :name_task
      t.text  :description_task
      t.string  :status_task, default: "pending"
    end
  end
end
