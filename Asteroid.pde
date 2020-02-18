public class Asteroid extends Floater{
  private int myX;
  private int myY;
  public Asteroid(){
    corners = 9;
    xCorners = new int[corners];
    yCorners = new int[corners];
    
    xCorners[0] = 20;
    yCorners[0] = 0;
    xCorners[1] = 5;
    yCorners[1] = -5;
    xCorners[2] = 0;
    yCorners[2] = -20;
    xCorners[3] = -5;
    yCorners[3] = -5;
    xCorners[4] = -20;
    yCorners[4] = 0;
    xCorners[5] = -5;
    yCorners[5] = 5;
    xCorners[6] = 0;
    yCorners[6] = 20;
    xCorners[7] = 5;
    yCorners[7] = 5;
    xCorners[8] = 20;
    yCorners[8] = 0;
    
    myX = (int)(Math.random() * 800);
    myY = (int)(Math.random() * 800);
    
    myColor = 255;
    myCenterX = myX;
    myCenterY = myY;
    myXspeed = 20;
    myYspeed = 60;
    myPointDirection = 0;
    
    
  } 
}
