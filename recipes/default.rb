include_recipe 'elasticsearch'
include_recipe 'opsworks_stack_state_sync::hosts'
include_recipe 'opsworks_stack_state_sync::motd'
#include_recipe 'opsworks_stack_state_sync::elastic'