require_dependency 'application_record'

module Support
  module Attendance
    class CategoryTerm < ApplicationRecord
      self.table_name = 'sihabx.attendance_category_terms'
    end
  end
end