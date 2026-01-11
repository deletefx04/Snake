x = random(room_width);
y = random(room_height);

instance_destroy(self)
instance_create_layer(x, y, "Instances", Object2);

