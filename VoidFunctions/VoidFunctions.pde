//draw a blue square at the center of the canvas, with a size of 50x50.
//draw a circle at the mouse's location with a diameter of 30. Allow the user to define the color of the circle.
//define one other function of your choice. Remember to commit and sync.



void setup(){
  size(500,500);
  noStroke();
}

void draw(){
  drawBlueSquare();

  fill(180,0,255);
  drawCircleAt(mouseX,mouseY);

  drawTriangles();
}

void drawBlueSquare(){
  fill(0,0,255);
  rect(width/2,height/2,50,50);
}

void drawCircleAt(float x,float y){
  ellipse(x,y,30,30);
}

void drawTriangles(){
  fill(random(255),random(255),random(255));
  triangle(random(0,500),random(0,500),random(0,500),random(0,500),random(0,500),random(0,500));
}