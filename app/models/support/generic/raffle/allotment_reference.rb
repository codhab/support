require_dependency 'support/application_record'

module Support
  module Generic
    module Raffle
      class AllotmentReference < ApplicationRecord
        self.table_name = 'intranetx.generic_raffle_allotment_references'

        audited
      end
    end
  end
end
