require_dependency 'application_record'

module Support
  module Attendance
   class TicketSituation < ApplicationRecord
      self.table_name = 'sihabx.attendance_ticket_situations'
    end
  end
end
