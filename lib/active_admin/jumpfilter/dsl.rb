class ActiveAdmin::DSL
  def jump_from_filter(attributes) 
    require 'active_admin/jumpfilter/resource'
    require 'active_admin/jumpfilter/resource_controller'
    config.options[:filter_jump_action] = attributes[:to] || :show
  end
end
