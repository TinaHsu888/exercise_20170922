//doraemon
size(400,400);
background(240);

//blue head
fill(78,182,226);
arc(200,200,200,190,0,TWO_PI);

//white head
fill(255,255,255);
arc(200,220,180,150,0,TWO_PI);

//neck
fill(255,0,0);//red
rect(150,285,100,10);

fill(255,255,0);//yellow
arc(200,290,20,20,0,TWO_PI);

//smile
fill(255,255,255);
arc(200,225,130,90,0+0.05,PI-0.05);

//eye
arc(180,145,40,50,0,TWO_PI);
arc(220,145,40,50,0,TWO_PI);
//black eye
fill(0,0,0);
arc(190,150,12,20,0,TWO_PI);
arc(210,150,12,20,0,TWO_PI);
//white eye
fill(255,255,255);
arc(193,150,5,5,0,TWO_PI);
arc(208,150,5,5,0,TWO_PI);
//nose
fill(255,0,0);
arc(200,173,25,25,0,TWO_PI);
fill(255,255,255); 
arc(197,168,8,8,0,TWO_PI);

//
strokeWeight(1.5);
line(110,200,180,200);
line(300,200,220,200);

line(115,150,180,180);
line(115,250,180,215);

line(220,180,290,150);
line(220,215,290,250);

line(200,190,200,270);

 
