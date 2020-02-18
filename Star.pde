public class Star {
  
  private int myX;
  private int myY;

  public Star() {
    myX = (int)(Math.random() * 800);
    myY = (int)(Math.random() * 800);
  }
  
  public void show() {
    fill(255);
    ellipse(myX, myY, 6, 6);
    fill(0);
    ellipse(myX, myY, 5, 5);
    
  }
  
}
