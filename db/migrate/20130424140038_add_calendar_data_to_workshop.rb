class AddCalendarDataToWorkshop < ActiveRecord::Migration
  def change
    change_table :workshops do |t|
      t.text :calendar
    end
  end
end
