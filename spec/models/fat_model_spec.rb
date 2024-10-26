require 'rails_helper'

RSpec.describe FatModel, type: :model do
  specify "#count" do
    expect(described_class.count).to eq 0
    expect(build :fat_model).to be_an_instance_of described_class
  end
end
