class AddTypeToSchool < ActiveRecord::Migration[5.0]
  def change
    add_column :schools, :school_type, :string
  end
end
