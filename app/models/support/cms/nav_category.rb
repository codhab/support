require_dependency 'application_record'

module Support
  module Cms
    class NavCategory < ApplicationRecord
      self.table_name = 'intranetx.cms_nav_categories'

    end
  end
end
