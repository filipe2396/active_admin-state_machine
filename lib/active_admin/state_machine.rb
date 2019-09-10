require 'active_admin'
require 'aasm'

require 'active_admin/state_machine/dsl'

ActiveAdmin::DSL.send :include, ActiveAdmin::StateMachine::DSL
