class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :description
      t.string :link
      t.integer :skill_id

      t.timestamps null: false
    end
  end
end
