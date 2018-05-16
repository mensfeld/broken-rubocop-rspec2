# frozen_string_literal: true

RSpec.describe CommitBuildsCopyWorker do
  specify { expect(described_class).to be < KarafkaWorker }
  specify { expect(described_class.sidekiq_options['queue']).to eq 'low' }
end
