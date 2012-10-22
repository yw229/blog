class RemoveStringFromReports < ActiveRecord::Migration
  def up
    remove_column :reports, :string
  end

  def down
    add_column :reports, :string, :string
  end
end
