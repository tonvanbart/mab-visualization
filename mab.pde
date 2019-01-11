/* 
  MAB visualization logic.
  Size of a box depends on corresponding payout
  Colour depends on rate of lever pulls
*/  

// Setup the Processing Canvas
color grey = color(128, 128, 128);
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
    // println("pulls="+pulls);
    // println(pulls1/pulls * 255);
    fill(lerpColor(grey,red, pulls1/pulls ));
    rect(0, 0, 200, 300 + box1h/1, 5);
    // println(pulls2/pulls * 255);
    fill(lerpColor(grey,red,pulls2/pulls));
    rect(300, 0, 200, 300 + box2h/1, 5);
    // println(pulls3/pulls * 255);
    fill(lerpColor(grey,red,pulls3/pulls));
    rect(600, 0, 200, 300 + box3h/1, 5);
}

