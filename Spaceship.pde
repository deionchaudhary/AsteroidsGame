class Spaceship extends Floater  
{   
    public Spaceship () {
      corners = 4;
      xCorners = new int[] {16,-8, -2, -8}; //{11, 0, 6, 10, 6, -6, -10, -6, 0};
      yCorners = new int[] {0, -8, 0, 8};//{0, 6, 6, 3, 3, -3, -3, -6, -6};
      myCenterX = 250;
      myCenterY = 250;
      myColor = color(255);
      myYspeed = 0;
      myXspeed = 0;
      myPointDirection = 0;
    }
    public void hyperspace () {
      myXspeed = 0;
      myYspeed = 0;
      myPointDirection = (int)(Math.random()*500);
      myCenterX = (int)(Math.random()*500);
      myCenterY = (int)(Math.random()*500);
    }
    public double getX () {
      return myCenterX;
    }
    public double getY () {
      return myCenterY;
    }
    public double getXspeed () {
      return myXspeed;
    }
    public double getYspeed () {
      return myXspeed;
    }
    public double getPointDirection () {
      return myPointDirection;
    }
}
    /*public void show () {
    line(xCorners[0],yCorners[0], xCorners[1], yCorners[1]);
    line(xCorners[0],yCorners[0], xCorners[2], yCorners[2]);
    line(xCorners[1],yCorners[1], xCorners[3], yCorners[3]);
    line(xCorners[2],yCorners[2], xCorners[4], yCorners[4]);
    line(xCorners[3],yCorners[3], xCorners[5], yCorners[5]);
    line(xCorners[4],yCorners[4], xCorners[6], yCorners[6]);
    line(xCorners[5],yCorners[7], xCorners[1], yCorners[1]);
} don't need show apparently*/
