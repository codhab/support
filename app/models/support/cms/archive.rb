require_dependency 'support/application_record'

module Support
  module Cms
    class Archive < ApplicationRecord
      self.table_name = 'intranetx.cms_archives'
    end
  end
end
