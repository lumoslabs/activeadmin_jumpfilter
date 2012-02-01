activeadmin_jumpfilter
======================

Gemfile:

    gem 'activeadmin_jumpfilter'

app/admin/things.rb:

    ActiveAdmin.register(Thing) do
      jump_from_filter :to => :custom_member_action # defaults to :show
      ...
    end
