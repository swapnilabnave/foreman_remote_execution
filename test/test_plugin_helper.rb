# This calls the main test_helper in Foreman-core
require 'test_helper'
require 'dynflow/testing'

# Add plugin to FactoryGirl's paths
FactoryGirl.definition_file_paths << File.join(File.dirname(__FILE__), 'factories')
# Add foreman tasks factories too
FactoryGirl.definition_file_paths << "#{ForemanTasks::Engine.root}/test/factories"
FactoryGirl.reload
