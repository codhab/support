require_dependency 'support/application_record'

module Support
  module Attendance
    class DocumentType < ApplicationRecord
      self.table_name = 'sihabx.attendance_document_types'

      audited
    end
  end
end
