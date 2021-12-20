# frozen_string_literal: true

require 'thor'
require 'snap_api_client'

require_relative 'snap_cli/errors'
require_relative 'snap_cli/task'
require_relative 'snap_cli/effort'
require_relative 'snap_cli/project'
require_relative 'snap_cli/pull_request'
require_relative 'snap_cli/application'
require_relative 'snap_cli/version'

module SnapCLI
  module_function

  def api_client
    SnapAPIClient
  end
end
