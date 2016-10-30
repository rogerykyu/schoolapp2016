class CreateSchools < ActiveRecord::Migration[5.0]
  def change
    create_table :schools do |t|
      t.string :name, null: false
      t.string :banding
      t.string :district
      t.date :deadline

      t.timestamps
    end
  end
end
