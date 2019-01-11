/* 
  MAB visualization logic.
  Size of a box depends on corresponding payout
  Colour depends on rate of lever pulls
*/  

// Setup the Processing Canvas
color grey = color(0, 0, 255);
color red = color(255, 0, 0);

void setup(){
  size( 800, 500 );
  strokeWeight( 5 );
  frameRate( 10 );
}

// Main draw loop
void draw(){
    background(255);
    stroke(0,0,0);

    // draw bandit 1
    fill( lerpColor(grey, red, fraction1));
    rect(0, 0, 200, 300 + box1h/1, 5);

    // draw bandit2 
    fill( lerpColor( grey, red, fraction2));
    rect(300, 0, 200, 300 + box2h/1, 5);

    // draw bandit3
    fill(lerpColor(grey, red, fraction3));
    rect(600, 0, 200, 300 + box3h/1, 5);
}

