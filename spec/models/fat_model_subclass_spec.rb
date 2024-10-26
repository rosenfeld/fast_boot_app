require 'rails_helper'

RSpec.describe FatModelSubclass, type: :model do
  specify "#count" do
    expect(described_class.count).to eq 0
    expect(build :fat_model_subclass).to be_an_instance_of described_class
  end
end
