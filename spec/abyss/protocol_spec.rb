# frozen_string_literal: true

RSpec.describe Abyss::Protocol do
  it 'has a version number' do
    expect(Abyss::Protocol::VERSION).not_to be nil
  end
end
