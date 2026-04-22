
size(1600, 900);


// Circle
ellipse(650, 500, 100, 100);


// Elipse Horizontal in Red
fill(255, 50, 0);
ellipse(100, 300, 100, 75);


// Elipse Vertical in Pastel Yellow
fill(255, 200, 0);
ellipse(100, 500, 75, 100);


// Rectangle - Vertical in Pink
strokeWeight(2);
fill(255, 200, 255);
beginShape();

vertex(600, 100); // Define the first vertex
vertex(600, 300); // Define the second vertex
vertex(700, 300); // Define the third vertex
vertex(700, 100); // Define the fourth vertex

endShape(CLOSE);


// Square in Blue
strokeWeight(2);
fill(85, 100, 255);
beginShape();

vertex(425, 300); // Define the first vertex
vertex(425, 400); // Define the second vertex
vertex(525, 400); // Define the third vertex
vertex(525, 300); // Define the fourth vertex

endShape(CLOSE);



// Square
strokeWeight(2);
fill(15, 200, 255);
beginShape();

vertex(500, 500); // Define the first vertex
vertex(500, 550); // Define the second vertex
vertex(550, 550); // Define the third vertex
vertex(550, 500); // Define the fourth vertex

endShape(CLOSE);


// Diamond
strokeWeight(2);
fill(255, 0, 255);
beginShape();

vertex(100, 50);
vertex(50, 100);
vertex(100, 200);
vertex(150, 100);

endShape(CLOSE);



// Triangle in Purple
strokeWeight(2);
fill(155, 100, 255);
beginShape();

vertex(600, 350);
vertex(550, 400);

vertex(650, 400);

endShape(CLOSE);


// Parralellogram in Orange
strokeWeight(2);
fill(255, 150, 0);
beginShape();

vertex(250, 500);
vertex(250, 450); // lower y by 50 line goes up

vertex(300, 500); // lower both x and y by 50

vertex(300, 550); // lower y by 50

vertex(250, 500); // Close to original point

endShape(CLOSE);



strokeWeight(1);
fill(255, 255, 0);
beginShape();

vertex(450, 450);
vertex(500, 475);
vertex(475, 500);

endShape(CLOSE);



// Bezier
strokeWeight(2);
int x1 = 200;
int y1 = 200;
int cx1 = 300;
int cy1 = 200;

int x2 = 500;
int y2 = 100;
int cx2 = 10;
int cy2 = 90;


int x3 = 350;
int y3 = 390;


fill(36, 0, 255);
beginShape();

vertex(x1, y1); // Start point

bezierVertex(cx1, cy1, cx2, cy2, x2, y2); // Quadratic Bezier curve


vertex(x3, y3);

vertex(x3-100, y3);

vertex(x1, y1); // End point

endShape();

