require_dependency 'application_record'

module Support
  module Pivotal
    class Policy < ApplicationRecord
      self.table_name = 'intranetx.pivotal_policies'
    end
  end
end
