class AddBriefingDateToApplication < ActiveRecord::Migration[5.0]
  def change
    add_column :applications, :briefing_date, :datetime
  end
end
