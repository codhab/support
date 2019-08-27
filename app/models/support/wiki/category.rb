require_dependency 'application_record'

module Support
  module Wiki
    class Category < ApplicationRecord
      self.table_name = 'intranetx.wiki_categories'
    end
  end
end
