+++
title = "Improved neighbor functionality"
date = "2015-10-01T16:15:08-08:00"
draft = false

authorname = "Alexander Rolek"
authortwitter = "alexrolek"
+++

- The bounding box of the map viewport is used to fetch the neighbors.
- A maximum of 100 neighboring properties will be populated. This matters most when a property is large and the viewport is zoomed out. Loading in thousands of neighboring properties was resuluting in large amounts of data transfer and slowing down the map experience.
- Hovering over neighboring properties will highlight them
- Clicking on neighboring properties will take you to that property's details