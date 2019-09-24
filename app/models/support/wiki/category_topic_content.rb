require_dependency 'support/application_record'

module Support
  module Wiki
    class CategoryTopicContent < ApplicationRecord
      self.table_name = 'intranetx.wiki_category_topic_contents'
    end
  end
end
