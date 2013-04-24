class CreateSessions < ActiveRecord::Migration
  def change
    create_table :sessions do |t|
      t.references :workshop
      

      t.timestamps
    end
  end
end
