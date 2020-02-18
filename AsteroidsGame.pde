Spaceship ship = new Spaceship();
Star s = new Star();
Asteroid a = new Asteroid();

//Array arr[] = new Array;

//double starArrayX[] = {9};
//double starArrayY[] = {9};

//myX = (int)(Math.random() * 800);
//myY = (int)(Math.random() * 800);

//double turnT = 0;

void setup() {
//runs only once
 size(800,800);
}

void draw() {
//runs 60 times a second - can alter rate by calling frameRate(rate);  
 background(0);
 ship.show();
 s.show();
 //a.show();
 
 for(int i = 0; i < 9; i++)
 {
   a.show();
 }
 
 ship.move();
 
 
 
}

void keyPressed() {
  //listener for keys to be pressed.  
  //look up processing.org documentation for how to impelement
  if(key == '4'){
    ship.turn(-15);
  }
  
  if(key == '6'){
    ship.turn(15);
  }
  
  if(key == '5'){
    ship.accelerate(0.8);
  }
  
  if(key == '2'){
    ship.myPointDirection = 0;
    ship.myCenterX = 400;
    ship.myCenterY = 400;
    ship.myXspeed = 0;
    ship.myYspeed = 0;
  }
  
}
