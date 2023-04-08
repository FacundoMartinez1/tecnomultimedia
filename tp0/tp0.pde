//tp0

//Facundo Martínez comision 2 

PImage Gato;
size(800,400);
Gato= loadImage("gato.jpg");
image(Gato,400,0,400,400); 

//CUERPO

noStroke ();
fill (#d79050); 
ellipse(200,200,250,180);
ellipse(160,240,200,100);
ellipse(270,240,90,130);

//CABEZA

fill (#ebcda6); 
circle(100,200,150); 

//OJOS Y PUPILAS

fill (#9fa094);
circle (125,200,35);
fill(0);
ellipse (125,200,15,25);
fill (#9fa094); 
circle (60,200,35);
noStroke();
fill(0); 
ellipse (60,200,15,25);

//BIGOTES

stroke(255);
line (110,250,150,235);
line (110,240,150,220);
line (100,260,150,250);

line (69,250,40,250);
line (70,240,40,235);
line (80,230,40,225);

//OREJAS

noStroke ();
fill (#e0a082);
triangle (140,135,170,75,160,150); 
fill(#c39571);
triangle (140,135,170,78,120,130);
triangle (45,150,50,78,80,130); 
fill (#e0a082);
triangle (35,165,50,77,50,145);

//BOCA

noStroke ();
fill (255);
ellipse (95,245,60,40);
fill (#d09371);
triangle (75,233,115,233,95,255);

//BRAZO DEL GATO

fill (#eabf94); 
rect(90,278,90,35,90);
stroke(#eabf94); 
strokeWeight(40);
line(200,220,170,290);

//PATITA

noStroke();
fill (#ebd6c1);
circle(105,300,20); 
circle(119,300,20); 
circle(133,300,20);

//COLA

fill (#ba824f);
rect(194,280,100,25,200); 
stroke(#ba824f); 
strokeWeight(27);
line(287,290,315,200);

  
