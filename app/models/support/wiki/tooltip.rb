require_dependency 'support/application_record'

module Support
  module Wiki
    class Tooltip < ApplicationRecord
      self.table_name = 'intranetx.wiki_tooltips'
    end
  end
end
