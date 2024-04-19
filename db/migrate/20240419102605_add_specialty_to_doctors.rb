class AddSpecialtyToDoctors < ActiveRecord::Migration[7.0]
  def change
    # add_column :table_name, :column_name, :data_type, default: here
    add_column :doctors, :specialty, :string
    # remove_column :doctors, :specialty, :string
    # add_reference :doctors, :intern, foreign_key: true
    # remove_reference :doctors, :intern, foreign_key: true
  end
end
