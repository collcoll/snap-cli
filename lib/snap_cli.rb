# frozen_string_literal: true

require 'thor'
require 'snap_api_client'

require_relative 'snap_cli/errors'
require_relative 'snap_cli/card'
require_relative 'snap_cli/application'
require_relative 'snap_cli/version'

module SnapCLI
  module_function

  def api_client
    SnapAPIClient
  end
end
