require_dependency 'application_record'

module Support
  module Help
    class Category < ApplicationRecord
      self.table_name = 'intranetx.help_categories'
    end
  end
end