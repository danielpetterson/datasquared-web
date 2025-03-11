# load the necessary packages
library(hexSticker) # hexSticker generator
library(magick)     # Advanced image processing

# setwd("./files/icon_gen/output/")

# Create simulation sticker------------------
sim_img <- image_read('../sim-process.svg')

sticker(
  subplot = sim_img,
  package = "simulation_hex",
  s_width = 1.25,
  s_height = 1.25,
  s_x = 1,
  s_y = 1,
  h_fill = 'white',
  h_color = '#0078be',
  h_size = 1.75,
  spotlight = F,
  p_size = 0
)|> print()

# Create shiny sticker------------------
shiny_img <- image_read('../shiny.png')

sticker(
  subplot = shiny_img,
  package = "shiny_hex",
  s_width = 2,
  s_height = 2,
  s_x = 1,
  s_y = 1,
  h_fill = '#4087c2',
  h_color = '#0078be',
  h_size = 1.75,
  spotlight = F,
  p_size = 0
) |> print()

# Create workshop sticker------------------
workshops_img <- image_read('../workshops.svg')

sticker(
  subplot = workshops_img,
  package = "workshops_hex",
  s_width = 1.25,
  s_height = 1.25,
  s_x = 1,
  s_y = 1.05,
  h_fill = 'white',
  h_color = '#0078be',
  h_size = 1.75,
  spotlight = F,
  p_size = 0
) |> print()
