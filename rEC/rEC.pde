//size(300, 400); 
fullScreen();
color black=#000000, white=#FFFFFF, yellow=#FEFF08, purple=#EE08FF, yellowNight=#FCF900, purpleNight=#F251D5; 
float x=width*1/4, y=height*1/4, widthRect=width*1/2;
float heightRect=height*1/2;
int thin=width*1/50,  thick=2*thin; 
Boolean NightMode=true; //off for false
background(black);
strokeWeight(thick);
if ( NightMode == true ) {
  stroke(yellowNight);
  fill(purpleNight);
} else {
  stroke(yellow);
  fill(purple);
}
rect(x, y, widthRect, heightRect);
