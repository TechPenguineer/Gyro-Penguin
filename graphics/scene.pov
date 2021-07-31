camera {
    location <0, 5, -10> // <x, y, z>
    right     x*image_width/image_height // keep propotions regardless of aspect ratio
    look_at  <0, 0,  0> // <x, y, z>
}
light_source {
    <10, 10, -10> // <x, y, z>
    color <1.0, 1.0,  1.0> // <red, green, blue>
    
}
sphere {
    <0, 0, 0>, 1 // <x, y, z>, radius
    
}