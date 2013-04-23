class AddRankToWorkshop < ActiveRecord::Migration
  def change
    change_table :workshops do |t|
      t.integer :rank, null: false, default: 0
    end
  end
end
