# frozen_string_literal: true

module SnapCLI
  class PullRequest < Thor
    desc 'create_import_request REPOSITORY_NAME NUMBER',
         'Requests that a pull request be imported'

    def create_import_request(repository_name, number)
      SnapCLI.api_client.pull_request.create_import_request(repository_name, number)
    end
  end
end
