require_dependency 'application_record'

module Support
  module Attendance
    class TicketDocument < ApplicationRecord
      self.table_name = 'sihabx.attendance_ticket_documents'
    end
  end
end
