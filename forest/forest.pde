//Forest Code
size ( 1000, 700) ; 
background ( 0) ;  
float x =0;
float y=0;
stroke ( 255) ; 
strokeWeight ( 1) ;
// stars 
ellipse (50, 50, 2.5, 2.5) ; 
ellipse (100, 20, 2.5, 2.5) ;
ellipse (150, 70, 2.5, 2.5) ; 
ellipse (200, 90, 2.5, 2.5) ; 
ellipse (250, 20, 2.5, 2.5) ; 
ellipse (300, 70, 2.5, 2.5) ; 
ellipse (350, 90, 2.5, 2.5) ; 
ellipse (400, 80, 2.5, 2.5) ; 
ellipse (450, 60, 2.5, 2.5) ; 
ellipse (500, 30, 2.5, 2.5) ; 
ellipse (550, 40, 2.5, 2.5) ;
ellipse (300, 20, 2.5, 2.5) ; 
ellipse (320, 40, 2.5, 2.5) ; 
ellipse (600, 20, 2.5, 2.5) ; 
ellipse (650, 50, 2.5, 2.5) ; 
ellipse (700, 70, 2.5, 2.5) ; 
ellipse (750, 30, 2.5, 2.5) ; 
ellipse (800, 10, 2.5, 2.5) ; 
ellipse (720, 20, 2.5, 2.5) ; 
ellipse (770, 45, 2.5, 2.5) ; 
ellipse (850, 60, 2.5, 2.5) ; 
ellipse (900, 80, 2.5, 2.5) ; 
ellipse (950, 30, 2.5, 2.5) ; 
ellipse (875, 40, 2.5, 2.5) ; 
ellipse (800, 50, 2.5, 2.5) ; 
ellipse (470, 30, 2.5, 2.5) ; 
ellipse (515, 65, 2.5, 2.5) ; 

//mountains
strokeWeight ( 5);
stroke ( 204, 102, 0);
line (0, 200, 200, 100) ; 
line ( 200, 100, 400, 220) ; 
line ( 367, 200, 550, 100) ; 
line ( 550, 100, 650, 180) ; 
line ( 580, 250, 730, 100) ;
line ( 730, 100, 875, 260) ; 
line ( 850, 230, 910, 150) ; 
line ( 910, 150, 1000, 280) ; 
line ( 0, 280, 1000, 280) ; 

//trees
strokeWeight ( 2.5) ; 
stroke ( 102, 180, 0);
line ( 100, 500, 100, 550) ;
line (100, 500, 125, 525) ; 
line ( 100, 500, 75, 525) ; 
line ( 100, 515, 125, 540) ; 
line ( 100, 515, 75, 540) ; 

for (int i =0; i<100; i++) {
  x= random(width);
  y=random(250, height);
  line ( x, y, x, y+50) ;
  line (x, y, x+25, y+25) ; 
  line ( x, y, x-25, y+25) ; 
  line ( x, y+15, x+25, y+40) ; 
  line ( x, y+15, x-25, y+40) ;
}
//In Static Mode, you can just write code down here>






//In Active Mode, you need at least this>
//void setup(){

//}

//void draw(){
//If you use an image, Do Not put an image load in here, it will make a mess


//}
