require_dependency 'application_record'

module Support
  module Cms
    class PostCategory < ApplicationRecord
      self.table_name = 'intranetx.cms_post_categories'

    end
  end
end
