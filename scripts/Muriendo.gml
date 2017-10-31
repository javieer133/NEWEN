image_index = image_number - 1;
image_blend = c_gray;

// Efecto mover y desaparecer
y -= 0.2;
image_alpha -= 0.01;
if (image_alpha < 0) instance_destroy();
