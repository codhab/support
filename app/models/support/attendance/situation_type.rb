require_dependency 'support/application_record'

module Support
  module Attendance
    class SituationType < ApplicationRecord
      self.table_name = 'sihabx.attendance_situation_types'
    end
  end
end