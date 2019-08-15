require_dependency 'application_record'

module Support
  module Attendance
    class Ticket < ApplicationRecord
      self.table_name = 'sihabx.tickets'
    end
  end
end