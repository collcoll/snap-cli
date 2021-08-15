# frozen_string_literal: true

module SnapCLI
  class Project < Thor
    desc 'update_review_url PROJECT_ID URL',
         'Updates the review URL for a given project'

    def update_review_url(project_id, url)
      SnapCLI.api_client.project_resource.update_review_url(project_id, url)
    end

    desc 'remove_review_url PROJECT_ID',
         'Removes the review URL for a given project'

    def remove_review_url(project_id)
      SnapCLI.api_client.project_resource.update_review_url(project_id, nil)
    end
  end
end
