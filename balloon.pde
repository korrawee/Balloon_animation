 // korrawee somyos
 // 04/08/20
 // balloon can move
 int speedx = 1;
 int speedy = 1;
 int x = 100;
 int y = 100;
 int Bw = 50;
 int Bh = 50;
 void setup(){
  size(600,650); 
   
 }
 void draw(){
   
   background(255); /*set background color to white*/
    x += speedx;     /*move balloon right side by increased x_axis with speedx's value*/
    y -= speedy;     /*move balloon above by decreased y_axis with speedy's value*/
    
    if(x < Bw/2 || x > width-Bw/2){         /*x_axis bouncing area*/
      speedx = -speedx;         /*change speedx's direction to force balloon go the opposite direction*/
    }
    if(y < Bh/2 || y > height-Bh/2){ /*y_axis bouncing area*/
     speedy = -speedy;         /*change speedy's direction to force balloon go the opposite direction*/
    }
   int lWidth = 30;
   int Lpos_x = x;
   int Lpos_y = y+ (Bh/2);
   int Lpos_y2 = Lpos_y + lWidth;
   
   fill(220); /*balloon's color*/
   ellipse(x, y, Bw, Bh); /*position and balloon's size*/
   line(Lpos_x, Lpos_y, Lpos_x, Lpos_y2); /*position and length of Line*/ 
 }
   
