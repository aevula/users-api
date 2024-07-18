# frozen_string_literal: true

SimpleCov.start('rails') do
  # minimum_coverage 100 # TODO: enable
  enable_coverage :branch
  add_group 'Api', 'api/'
end
