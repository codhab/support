require_dependency 'application_record'

module Support
  module Pivotal
    class Sector < ApplicationRecord
      self.table_name = 'intranetx.pivotal_sectors'
    end
  end
end
