require_dependency 'application_record'

module Support
  module Attendance
    class TicketMessage < ApplicationRecord
      self.table_name = 'sihabx.attendance_ticket_messages'
    end
  end
end
