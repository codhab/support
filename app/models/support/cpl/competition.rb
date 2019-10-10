require_dependency 'support/application_record'

module Support
  module Cpl
    class Competition < ApplicationRecord
      self.table_name = 'intranetx.cpl_competitions'

      audited
    end
  end
end
