 void draw(){
   
   showBalloon(10,10,10,10);
 }
 void showBalloon(int x, int y, int Bw, int Bh){
   fill(220); /*Color*/
   ellipse(x, y, Bw, Bh); /*position and balloon's size*/
   int Lpos_x = x;
   int Lpos_y = y+ (Bh/2);
   int Lpos_y2 = Lpos_y + 10;
   line(Lpos_x, Lpos_y, Lpos_x, Lpos_y2); /*position and length of Line*/
   }
