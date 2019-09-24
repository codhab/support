require_dependency 'support/application_record'

module Support
  module Attendance
    class TicketSituation < ApplicationRecord
      self.table_name = 'sihabx.attendance_ticket_situations'
    end
  end
end
