require_dependency 'application_record'

module Support
  module Attendance
    class CategoryAttendant < ApplicationRecord
      self.table_name = 'sihabx.attendance_category_attendants'
    end
  end
end
