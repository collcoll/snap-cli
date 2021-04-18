# frozen_string_literal: true

module SnapCLI
  class Application < Thor
    def self.exit_on_failure?
      true
    end

    desc 'card',
         'Perform actions on a specific card'
    subcommand 'card', Card
  end
end
