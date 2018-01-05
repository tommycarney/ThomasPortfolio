3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
  )
end

puts "3 topics created"

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body:
    "Twee tumeric mustache, vape succulents cardigan polaroid. Occupy chillwave raw denim glossier, street art gentrify locavore craft beer snackwave quinoa. Tumeric biodiesel poutine hoodie bitters tote bag mustache af dreamcatcher subway tile paleo tousled. Unicorn keytar taxidermy subway tile four dollar toast heirloom. Roof party kombucha food truck hashtag iceland, poutine williamsburg pok pok snackwave bicycle rights. Vice chia normcore enamel pin knausgaard humblebrag, ennui williamsburg vegan actually before they sold out jean shorts. La croix godard paleo gentrify vape neutra. Pabst cloud bread snackwave, tousled cred succulents man bun jean shorts copper mug whatever gluten-free kickstarter. Prism small batch edison bulb, man bun 8-bit poutine af dreamcatcher master cleanse direct trade pork belly cloud bread listicle cred post-ironic. Heirloom kale chips venmo, pug mumblecore umami bushwick. Listicle DIY drinking vinegar ennui dreamcatcher blog. Ethical small batch tote bag everyday carry hot chicken. Sustainable scenester portland, gochujang shaman vexillologist drinking vinegar etsy prism pinterest shabby chic occupy slow-carb. IPhone synth vexillologist sustainable selvage. +1 narwhal salvia authentic, small batch meh celiac truffaut drinking vinegar lomo hammock.\n Williamsburg activated charcoal migas adaptogen literally roof party. You probably haven't heard of them tattooed etsy yuccie seitan 3 wolf moon man braid. Post-ironic deep v brunch, plaid unicorn chia trust fund gluten-free authentic polaroid venmo sriracha PBR&B photo booth jean shorts. Master cleanse seitan lo-fi swag literally. Glossier chambray scenester kitsch. Chambray snackwave butcher salvia. Adaptogen humblebrag literally, man bun dreamcatcher mumblecore vice. Forage squid fixie selvage gentrify, marfa crucifix portland shaman. Poke drinking vinegar synth unicorn, before they sold out prism mixtape plaid roof party meh hoodie schlitz woke. Neutra unicorn tilde, mustache hammock yr swag portland sriracha schlitz chartreuse 8-bit man braid. Banjo fixie marfa deep v brunch.",
    topic_id: Topic.last.id
  )
end

puts "10 blogs created"

5.times do |skill|

  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"


8.times do |portfolio_item|

  Portfolio.create!(
    title: "Portfolio Title #{portfolio_item}",
    subtitle: "Ruby on Rails",
    body: "You probably haven't heard of them tattooed etsy yuccie seitan 3 wolf moon man braid. Post-ironic deep v brunch, plaid unicorn chia trust fund gluten-free authentic polaroid venmo sriracha PBR&B photo booth jean shorts. Master cleanse seitan lo-fi swag literally. Glossier chambray scenester kitsch. Chambray snackwave butcher salvia. Adaptogen humblebrag literally, man bun dreamcatcher mumblecore vice. Forage squid fixie selvage gentrify, marfa crucifix portland shaman. Poke drinking vinegar synth unicorn, before they sold out prism mixtape plaid roof party meh hoodie schlitz woke. Neutra unicorn tilde, mustache hammock yr swag portland sriracha schlitz chartreuse 8-bit man braid. Banjo fixie marfa deep v brunch.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200",
  )


end

puts "created 8 rails portfolio items"

1.times do |portfolio_item|

  Portfolio.create!(
    title: "Portfolio Title #{portfolio_item}",
    subtitle: "Angular",
    body: "You probably haven't heard of them tattooed etsy yuccie seitan 3 wolf moon man braid. Post-ironic deep v brunch, plaid unicorn chia trust fund gluten-free authentic polaroid venmo sriracha PBR&B photo booth jean shorts. Master cleanse seitan lo-fi swag literally. Glossier chambray scenester kitsch. Chambray snackwave butcher salvia. Adaptogen humblebrag literally, man bun dreamcatcher mumblecore vice. Forage squid fixie selvage gentrify, marfa crucifix portland shaman. Poke drinking vinegar synth unicorn, before they sold out prism mixtape plaid roof party meh hoodie schlitz woke. Neutra unicorn tilde, mustache hammock yr swag portland sriracha schlitz chartreuse 8-bit man braid. Banjo fixie marfa deep v brunch.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200",
  )

end

puts "created 1 angular portfolio item"
