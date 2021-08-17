# frozen_string_literal: true

module SnapCLI
  class Application < Thor
    def self.exit_on_failure?
      true
    end

    desc 'task',
         'Perform actions on a specific task'
    subcommand 'task', Task

    desc 'effort',
         'Perform actions on a specific effort'
    subcommand 'effort', Effort

    desc 'project',
         'Perform actions on a specific project'
    subcommand 'project', Project
  end
end
