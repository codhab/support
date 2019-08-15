require_dependency 'aplication_record'

module Support
  module Attendance
    class TicketStep < ApplicationRecord
      self.table_name = 'sihabx.attendance_ticket_steps'
    end
  end
end