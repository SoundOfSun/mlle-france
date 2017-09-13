class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :category
      t.text :description
      t.string :date

      t.timestamps
    end
  end
end
