class AddPriorityToPatients < ActiveRecord::Migration[5.1]
  def change
    add_column :patients, :priority, :string
  end
end
