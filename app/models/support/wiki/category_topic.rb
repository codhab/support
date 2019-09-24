require_dependency 'support/application_record'

module Support
  module Wiki
    class CategoryTopic < ApplicationRecord
      self.table_name = 'intranetx.wiki_category_topics'
    end
  end
end
