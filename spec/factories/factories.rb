FactoryBot.define do

  factory :blog do
    title  "A title"
    body  "body text"
  end

  factory :portfolio do
    title "a title"
    subtitle "a subtitle"
    body "a body text"
    main_image "http://mainimage.com"
    thumb_image "http://thumbimage.com"
  end

  factory :skill do
    title "a title"
    percent_utilized 10
  end
end
