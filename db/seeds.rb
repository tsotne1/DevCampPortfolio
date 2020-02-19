10.times do |blog|
  Blog.create!(
    title: "My blog post #{blog}",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit,
    sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
      Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris
       nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in
       reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla
       pariatur. Excepteur sint occaecat cupidatat non proident,
    sunt in culpa qui officia deserunt mollit anim id est laborum."
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |portffolio_item|
  Portfolio.create!(
    title: "Portfolio ttitle #{portffolio_item}",
    subtitle: "My great service",
    body: "Lorem Ipsum is simply dummy text of the printing
          and typesetting industry. Lorem Ipsum has been the industry's standard
          dummy text ever since the 1500s, when an unknown printer took a
           galley of type and scrambled it to make a type specimen book" ,
    main_image: "http://via.placeholder.com/5%10C/O%20https://placeholder.com/",
    thumb_image: "http://via.placeholder.com/5%5C/O%20https://placeholder.com/" ,
  )
end

puts "9 portfolio items created"
