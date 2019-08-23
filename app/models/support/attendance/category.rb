require_dependency 'application_record'

module Support
  module Attendance
    class Category < ApplicationRecord
      self.table_name = 'sihabx.attendance_categories'
    end
  end
end