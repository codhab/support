require_dependency 'application_record'

module Support
  module Attendance
    class AttendanceCategory < ApplicationRecord
      self.table_name = 'sihabx.attendance_categories'
    end
  end
end