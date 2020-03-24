module Support
  class ApplicationRecord < ActiveRecord::Base
    self.abstract_class = true

    default_scope { where(deleted: false) }

    scope :not_deleted, -> { where(deleted: false) }

    # => Solucao baseada em 
    # https://singlebrook.com/2015/12/18/how-to-carefully-remove-a-default-scope-in-rails/
    # Associations nao possui poder de remover default scope da heranca
    scope :undelete_scope, -> { unscope(where: :deleted) }
    
    def destroy
      self.deleted    = true
      self.deleted_at = Time.now
      self.save(validate: false)
    end

    def destroy_all
      self.update_all(deleted: true, deleted_at: Time.now)
    end

  end
end
