FruitDude strawberry;
FruitDude blueberry;
FruitDude orange;
FruitDude melon;

void setup(){
  frameRate(10);
  size(1200, 900);
  background(#000000);
 
  strawberry = new FruitDude(40, 400, "strawberry");
  blueberry = new FruitDude(340, 400, "blueberry");
  orange = new FruitDude(640, 400, "orange");
  melon = new FruitDude(940, 400, "melon");
}

void draw(){
  background(#000000);
  
  strawberry.display();
  blueberry.display();
  orange.display();
  melon.display();
}

void keyPressed(){
  if (key == '1'){
    strawberry.state = 1;
  }
  else if (key == '2'){
    blueberry.state = 1;
  }
  else if (key == '3'){
    orange.state = 1;
  }
  else if (key == '4'){
    melon.state = 1;
  }
}

void keyReleased() {
  strawberry.state = 0;
  blueberry.state = 0;
  orange.state = 0;
  melon.state = 0;
}
