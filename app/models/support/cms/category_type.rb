require_dependency 'support/application_record'

module Support
  module Cms
    class CategoryType < ApplicationRecord
      self.table_name = 'intranetx.cms_category_types'

    end
  end
end
