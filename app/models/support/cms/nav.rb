require_dependency 'application_record'

module Support
  module Cms
    class Nav < ApplicationRecord
      self.table_name = 'intranetx.cms_navs'
      
    end
  end
end