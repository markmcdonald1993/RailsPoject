class ChangePhonenoFromIntToStringPatients < ActiveRecord::Migration[5.1]
  def change
     change_column :patients, :phoneno, :string
  end
end
