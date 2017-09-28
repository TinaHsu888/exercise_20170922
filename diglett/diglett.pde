//diglett
size(400,400);
background(240);

//mod
fill(175,137,46);
stroke(80);
arc(200,275,300,100,0,TWO_PI);

//lower part of body
fill(202,109,18);
arc(200,275,150,50,0,PI,OPEN);

//middle part of the body
noStroke();
rect(125,150,150,125);

//upper part of body
stroke(80);
arc(200,150,150,150,PI,TWO_PI);

//nose
fill(255,0,0);
arc(200,167.5,50,35,0,TWO_PI);
//white
fill(255,255,255);
arc(190,160,25,20,0,TWO_PI);

//eye
fill(0,0,0);
arc(175,134,10,32,0,TWO_PI); //left eye

arc(225,134,10,32,0,TWO_PI);//right eye
//white eye
fill(255,255,255);
arc(175,127,10,10,0,TWO_PI);//left eye
arc(225,127,10,10,0,TWO_PI);//left eye

//left and right line
line(125,150,125,275);
line(275,150,275,275);
