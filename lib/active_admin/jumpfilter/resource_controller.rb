class ActiveAdmin::ResourceController
  def index_with_jump(*args, &block)
    filter_jump_action = active_admin_config.options[:filter_jump_action]
    if filter_jump_action && collection.count == 1
      controller = self.class.to_s.underscore.sub(/_controller$/, '')
      redirect_to :controller => controller, :action => filter_jump_action, :id => collection.first.id
      return
    else 
      index_without_jump *args, &block
    end
  end
  alias_method_chain :index, :jump    
end
