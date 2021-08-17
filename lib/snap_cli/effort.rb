# frozen_string_literal: true

module SnapCLI
  class Effort < Thor
    desc 'update_review_url EFFORT_ID URL',
         'Updates the review URL for a given effort'

    def update_review_url(effort_id, url)
      SnapCLI.api_client.effort_resource.update_review_url(effort_id, url)
    end

    desc 'remove_review_url EFFORT_ID',
         'Removes the review URL for a given effort'

    def remove_review_url(effort_id)
      SnapCLI.api_client.effort_resource.update_review_url(effort_id, nil)
    end
  end
end
