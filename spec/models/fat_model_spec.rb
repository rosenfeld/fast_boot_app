require 'rails_helper'

RSpec.describe FatModel, type: :model do
  specify "#count" do
    expect(described_class.count).to eq 0
  end
end
