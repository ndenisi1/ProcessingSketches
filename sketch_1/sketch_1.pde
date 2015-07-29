void setup()
{size(700,700);
  background(0,0,0);
  
}

void draw ()
{fill(random(255),mouseY,mouseX);text("Noelani",random(255),random(255));
  ellipse(mouseX,mouseY,80,80);

triangle(30, 78, 58, 35, 86, 75);
}
