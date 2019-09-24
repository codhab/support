require_dependency 'support/application_record'

module Support
  module Cms
    class Page < ApplicationRecord
      self.table_name = 'intranetx.cms_pages'

    end
  end
end
