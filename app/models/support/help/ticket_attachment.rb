require_dependency 'support/application_record'

module Support
  module Help
    class TicketAttachment < ApplicationRecord
      self.table_name = 'intranetx.help_ticket_attachments'
    end
  end
end