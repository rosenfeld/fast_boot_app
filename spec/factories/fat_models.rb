FactoryBot.define do
  factory :fat_model do
    name { "MyText" }

    factory :fat_model_subclass, class: FatModelSubclass do
    end
  end
end
