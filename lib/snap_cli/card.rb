# frozen_string_literal: true

module SnapCLI
  class Card < Thor
    desc 'update_review_url CARD_ID URL',
         'Updates the review URL for a given card'

    def update_review_url(card_id, url)
      SnapCLI.api_client.card_resource.update_review_url(card_id, url)
    end
  end
end
