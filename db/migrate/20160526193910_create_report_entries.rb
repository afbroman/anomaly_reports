class CreateReportEntries < ActiveRecord::Migration[5.0]
  def change
    create_table :report_entries do |t|
      t.references :report, foreign_key: true
      t.string :first_name
      t.string :last_name

      t.timestamps
    end
  end
end
