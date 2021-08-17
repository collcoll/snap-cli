# frozen_string_literal: true

module SnapCLI
  class Task < Thor
    desc 'update_review_url TASK_ID URL',
         'Updates the review URL for a given task'

    def update_review_url(task_id, url)
      SnapCLI.api_client.card_resource.update_review_url(task_id, url)
    end

    desc 'remove_review_url TASK_ID',
         'Removes the review URL for a given task'

    def remove_review_url(task_id)
      SnapCLI.api_client.card_resource.update_review_url(task_id, nil)
    end
  end
end
