require_dependency 'application_record'

module Support
  module Attendance
    class DocumentType < ApplicationRecord
      self.table_name = 'sihabx.attendance_document_types'
    end
  end
end
