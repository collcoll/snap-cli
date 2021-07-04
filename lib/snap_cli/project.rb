# frozen_string_literal: true

module SnapCLI
  class Project < Thor
    desc 'update_review_url PROJECT_ID URL',
         'Updates the review URL for a given project'

    def update_review_url(project_id, url)
      SnapCLI.api_client.project_resource.update_review_url(project_id, url)
    end
  end
end
