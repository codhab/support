require_dependency 'application_record'

module Support
  module Attendance
  class CategoryStep < ApplicationRecord
      self.table_name = 'sihabx.attendance_category_steps'
    end
  end
end
