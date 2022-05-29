class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :task
      t.datetime :finish_by

      t.timestamps
    end
  end
end
