require_dependency 'support/application_record'

module Support
  module Cms
    class PageCategory < ApplicationRecord
      self.table_name = 'intranetx.cms_page_categories'

    end
  end
end
