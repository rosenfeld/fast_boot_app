FactoryBot.define do
  factory :fat_model do
    name { "MyText" }
    transient do
      klass { FatModel }
    end

    initialize_with { klass.new }

    # factory :fat_model_subclass, class: "FatModelSubclass" do
    factory :fat_model_subclass do
      klass { FatModelSubclass }
    end
  end
end
