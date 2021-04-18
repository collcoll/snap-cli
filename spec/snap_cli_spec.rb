# frozen_string_literal: true

RSpec.describe SnapCLI do
  it 'has a version number' do
    expect(SnapCLI::VERSION).not_to be nil
  end

  describe '.api_client' do
    it 'returns SnapAPIClient' do
      expect(described_class.api_client).to be(SnapAPIClient)
    end
  end
end
