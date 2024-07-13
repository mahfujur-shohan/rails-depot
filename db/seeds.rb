# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Product.delete_all
Product.create!(title: "Docker for Rails Developer", description: "Docker does for DevOps what Rails did for web development—it gives you a new set of superpowers. Gone are “works on my machine” woes and lengthy setup tasks, replaced instead by a simple, consistent, Docker-based development environment that will have your team up and running in seconds. Gain hands-on, real-world experience with a tool that’s rapidly becoming fundamental to software development.", image_url: "dfrd.jpeg", price: 10.50)
Product.create!(title: "Design and Development Great Web Api's", description: "APIs are transforming the business world at an increasing pace. Gain the essential skills needed to quickly design, build, and deploy quality web APIs that are robust, reliable, and resilient.", image_url: "dabgwa.jpeg", price: 15.60)
Product.create!(title: "Modern Css with Tailwind", description: "Tailwind CSS is an exciting new CSS framework that allows you to design your site by composing simple utility classes to create complex effects. With Tailwind, you can style your text, move your items on the page,", image_url: "mcwt.jpeg", price: 20.00)
