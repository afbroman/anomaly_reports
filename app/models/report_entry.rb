class ReportEntry < ApplicationRecord
  belongs_to :report, counter_cache: :entry_count
end
