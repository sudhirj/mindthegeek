class CreateWorkshops < ActiveRecord::Migration
  def change
    create_table :workshops do |t|
      t.string :name
      t.string :length
      t.string :level
      t.text :description
      t.text :requisites
      t.text :details      
      t.timestamps
    end
  end
end
