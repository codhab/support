require_dependency 'support/application_record'

module Support
  module Pivotal
    class Nav < ApplicationRecord
      self.table_name = 'intranetx.pivotal_navs'

      audited
    end
  end
end
