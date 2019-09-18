require_dependency 'application_record'

module Support
  module Attendance
    class AgendaReferenceCategory < ApplicationRecord
      self.table_name = 'sihabx.attendance_agenda_reference_categories'
    end
  end
end
