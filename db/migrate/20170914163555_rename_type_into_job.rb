class RenameTypeIntoJob < ActiveRecord::Migration[5.1]
  def change
    rename_column :projects, :type, :job
  end
end
