require_dependency 'support/application_record'

module Support
  module Attendance
    class CategoryStepDocument < ApplicationRecord
      self.table_name = 'sihabx.attendance_category_step_documents'
    end
  end
end
