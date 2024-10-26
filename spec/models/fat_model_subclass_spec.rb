require 'rails_helper'

RSpec.describe FatModelSubclass, type: :model do
  specify "#count" do
    expect(described_class.count).to eq 0
  end
end
