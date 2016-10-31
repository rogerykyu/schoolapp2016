class CreateApplications < ActiveRecord::Migration[5.0]
  def change
    create_table :applications do |t|
      t.date :submit_date
      t.date :interview_date
      t.date :result_date
      t.boolean :success
      
      t.timestamps
    end
  end
end
