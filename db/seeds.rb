#---
# Excerpted from "Agile Web Development with Rails 5",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit http://www.pragmaticprogrammer.com/titles/rails5 for more book information.
#---
# encoding: utf-8
Product.delete_all
Product.create(title: 'Asus Desktop',
  description:
    %{<p>
      <em>Powerful, Effective, and Efficient with a Nvidia gtx 1070</em>
       Stay productive with this Asus desktop PC. With 16GB of RAM and
       an Intel Core i7 processor. 
      </p>},
  image_url: 'Asus comput gtx 1070.jpg',    
  price: 1000.00)
# . . .
Product.create(title: 'Alien Ware Area51 Desktop',
  description:
    %{<p>
      <em>Area 51 Gaming Computer</em>
      ALienware Area 51 desktop computer. It achieves superior thanks to it's
      hexa-core Intel i& processor and 32GB of DDR4 RAM, and 2TB memory.
      </p>},
  image_url: 'area51.jpg',
  price: 1200.00)
# . . .

Product.create(title: 'Razorblade Laptop',
  description:
    %{<p>
      <em>Why Razorblade Stealth</em> 
      Blade Stealth computer. The 2.7 Ghz Intel Core i7 processor delivers fast speeds
      for on-the-go productivity and streaming video, and the 512GB SSD. 
      </p>},
  image_url: 'razorblade.jpg',
  price: 1500.00)
