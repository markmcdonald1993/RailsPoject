class ChangeDobToDateInPatients < ActiveRecord::Migration[5.1]
  def change
    change_column :patients, :dob, 'date USING CAST(dob AS date)'
  end
end
