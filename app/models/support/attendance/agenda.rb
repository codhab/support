require_dependency 'support/application_record'

module Support
  module Attendance
    class Agenda < ApplicationRecord
      self.table_name = 'sihabx.attendance_agendas'
    end
  end
end
