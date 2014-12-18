class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.string :description
      t.string :text
      t.string :dead
      t.datetime :line

      t.timestamps
    end
  end
end
