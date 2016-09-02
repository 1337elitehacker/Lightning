  int startX = 0;
  int startY = 150;
  int endX = 0;
  int endY = 150;
	//int colorRandom = (int)(Math.random()*9);
  
void setup(){
	size(300,300);
	strokeWeight(2);
	
}
void draw()
{ 
	
	while(endX<500){
		
		endX=startX +(int)(Math.random()*50)+50;
		endY=startY + (int)(Math.random()*50)+50;
		line(startX,startY,endX,endY);
		startX= endX;
		startY=endY;
	}
	

	

	}


void mousePressed(){
startX = 0 + (int)(Math.random()*9);
   startY = 150 + (int)(Math.random()*9);
   endX = 0 + (int)(Math.random()*9);
   endY = 150 + (int)(Math.random()*9);
   stroke(25+(int)(Math.random()*90),42+(int)(Math.random()*90),42+(int)(Math.random()*90));
};




