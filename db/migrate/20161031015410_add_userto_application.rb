class AddUsertoApplication < ActiveRecord::Migration[5.0]
  def change
    add_reference :applications, :user, index: true, foreign_key: true
    add_reference :applications, :school, index: true, foreign_key: true
  end
end
