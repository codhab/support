require_dependency 'support/application_record'

module Support
  module Attendance
    class Ticket < ApplicationRecord
      self.table_name = 'sihabx.attendance_tickets'
    end
  end
end