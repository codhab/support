require_dependency 'application_record'

module Support
  module Help
    class CategorySubject < ApplicationRecord
      self.table_name = 'intranetx.help_category_subjects'
    end
  end
end