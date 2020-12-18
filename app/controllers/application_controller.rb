class ApplicationController < ActionController::Base
  def portfolio
    @cards = [{ title: "CLS Funding Resources App", description: "I was part of a team that built a web app that helps students find information about funding opportunities at Grinnell College.", link: "https://github.com/CSC322-Grinnell/funding-resources", image: "https://www.grinnell.edu/sites/default/files/styles/ifde_wysiwyg_full/public/video-images/2020-03/16.9-Primary_Center-for-Careers%2C-Life%2C-and-Service2.jpg?h=2265e5bd&itok=V93sBgyN" },
              { title: "Workout Buddy", description: "I built a web app that implements workout logging and generation features.", link: "https://fierce-caverns-32858.herokuapp.com/", image: "https://images.pexels.com/photos/39308/runners-silhouettes-athletes-fitness-39308.jpeg?auto=compress&cs=tinysrgb&dpr=3&h=750&w=1260" },
              { title: "GuitarMeet", description: "I built a social media site for guitarists using the MERN stack that implements a full set of features including accounts/authentication, posts, comments, likes, and profiles.", link: "https://frozen-sea-81335.herokuapp.com", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSUS3varLGIgIxfuqZMi8EPaJZq4mpoaLi3AA&usqp=CAU" },
              { title: "GCIEL VR Game", description: "I led a team that made an interactive virtual reality experience using Unity and C# in order to assist in the teaching of
linear transformations.", link: "https://github.com/lorchrob/VR_3D", image: "VR_image.png" },
              { title: "Sudoku Pair Latin Squares", description: "I wrote backtracking and sieving algorithms in Java to prove the existence of and study the orbit structure of various
sudoku pair Latin squares, contributing to a research paper.", link: "https://github.com/lorchrob/SPLS", image: "https://cpb-ap-se2.wpmucdn.com/blogs.unimelb.edu.au/dist/3/41/files/2016/10/sudoku-p14bi6.png" },
              { title: "Cancer Cell Model", description: "I designed and implemented a mathematical cancer cell model using MATLAB in order to learn about cancer
cell movement through the bloodstream (part of IUPUI applied math REU 2019).", link: "https://github.com/lorchrob/CellModelREU", image: "https://cdn.cancercenter.com/-/media/ctca/images/others/blogs/2018/02-february/04-blog-tumor-cell-l.jpg?h=630&w=1200&hash=E11C9384C3B95AEE4FA3ECED00DBA296" }]
  end
end
