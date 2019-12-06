require_dependency 'support/application_record'

module Support
  module Generic
    module Raffle
      class Allotment < ApplicationRecord
        self.table_name = 'intranetx.generic_raffle_allotments'

        audited
      end
    end
  end
end
