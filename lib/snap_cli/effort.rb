# frozen_string_literal: true

module SnapCLI
  class Effort < Thor
    desc 'update_review_url EFFORT_ID URL',
         'Updates the review URL for a given effort'

    def update_review_url(effort_id, url)
      SnapCLI.api_client.effort_resource.update_review_url(effort_id, url)
    end
  end
end
