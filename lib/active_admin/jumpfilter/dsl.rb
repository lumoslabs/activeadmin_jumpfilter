class ActiveAdmin::DSL
  # usage:
  #   ActiveAdmin.register(MyModel) do
  #     jump_from_filter :to => :custom_member_action
  #     ...
  #   end
  def jump_from_filter(attributes) 
    require 'active_admin/jumpfilter/resource'
    require 'active_admin/jumpfilter/resource_controller'
    config.options[:filter_jump_action] = attributes[:to] || :show
  end
end
