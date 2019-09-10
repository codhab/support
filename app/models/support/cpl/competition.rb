require_dependency 'application_record'

module Support
  module Cpl
    class Competition < ApplicationRecord
      self.table_name = 'intranetx.cpl_competitions'
    end
  end
end
