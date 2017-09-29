10.times do |blog|
  Blog.create!(
    title: "My blog post #{blog}",
    body: "Lorem ipsum dolor sit amet, 
    consectetur adipisicing elit. 
    Modi natus nam doloremque labore 
    iste et quos, beatae iure nostrum, 
    non hic accusantium accusamus 
    rem qui voluptatem voluptate, 
    molestiae voluptates tempora?"
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

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "My great service",
    body: "Lorem ipsum dolor sit amet, 
    consectetur adipisicing elit. 
    Tempore vel pariatur labore 
    delectus aliquam, totam inventore 
    voluptas nisi eaque rem beatae, 
    tempora consequatur, 
    nemo voluptates ab impedit, 
    laborum eum iste.",
    main_image: "http://via.placeholder.com/600x400" ,
    thumb_image: "http://via.placeholder.com/350x200" 
  )
end

puts "9 portfolio created"
