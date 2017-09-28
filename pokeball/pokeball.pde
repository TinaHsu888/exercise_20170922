//poke ball
size(300,300);
background(240);

//black background
fill(0);
arc(150,150,85,85,0,TWO_PI);

//upper reb part
fill(255,0,0);//red
arc(150,150,90,90,PI+0.05,TWO_PI-0.05,CHORD);

//lower black part
fill(255,255,255);//white
arc(150,150,90,90,0+0.05,PI-0.05,CHORD);

//middle black circle
fill(0,0,0);//black
arc(150,150,35,35,0,TWO_PI,CHORD);

//middle white part
fill(255,255,255);//white
arc(150,150,25,25,0,TWO_PI,CHORD);

//middle smallest circle
stroke(0,0,0);
fill(255,255,255);
arc(150,150,15,15,0,TWO_PI);
