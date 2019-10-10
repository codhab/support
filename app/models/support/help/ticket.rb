require_dependency 'support/application_record'

module Support
  module Help
    class Ticket < ApplicationRecord
      self.table_name = 'intranetx.help_tickets'
    end
  end
end