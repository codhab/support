require_dependency 'support/application_record'

module Support
  module Attendance 
    class AgendaCategory < ApplicationRecord
      self.table_name = 'sihabx.attendance_agenda_categories'
    end
  end
end
