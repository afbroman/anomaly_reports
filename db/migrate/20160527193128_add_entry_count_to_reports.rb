class AddEntryCountToReports < ActiveRecord::Migration[5.0]
  def change
    add_column :reports, :entry_count, :integer
  end
end
