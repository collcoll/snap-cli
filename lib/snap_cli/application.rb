# frozen_string_literal: true

module SnapCLI
  class Application < Thor
    def self.exit_on_failure?
      true
    end

    desc 'card',
         'Perform actions on a specific card'
    subcommand 'card', Card

    desc 'effort',
         'Perform actions on a specific effort'
    subcommand 'effort', Effort

    desc 'project',
         'Perform actions on a specific project'
    subcommand 'project', Project
  end
end
