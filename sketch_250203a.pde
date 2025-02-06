PImage background;

size(450, 550);

background = loadImage("perry.png");
image(background, 0, 0);

stroke(#FC1919);
strokeWeight(4); //thickness in pixels
//fill(98,60,227); //r, g, b: 0-255
noFill();

//outline
arc(140,430.5, 320,100, radians(56),radians(90));
arc(139,430, 100,100, radians(90),radians(175));
arc(160,300, 160,570, HALF_PI+QUARTER_PI/0.75,PI+HALF_PI/1.8);
arc(320,120, 500,150, PI/0.847,PI+PI/2.35);
arc(300,100, 100,100, PI+HALF_PI/0.9,PI+PI/1.123);
arc(387,200, 100,400, radians(208),radians(215));
arc(375,370, 130,500, radians(175),radians(231));
arc(280,487, 200,200, radians(288.5),radians(316));
arc(440,460, 400,45, radians(196),radians(245));
arc(120,445, 200,85, radians(315),radians(336));

//mouth
arc(313,203, 40,30, radians(240),radians(360));
arc(313,203, 40,30, radians(0),radians(110));
//arc(300,300, 100,100, radians(0),radians(360));
//arc(300,300, 100,100, radians(0),radians(360));



























