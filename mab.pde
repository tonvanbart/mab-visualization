/* 
  MAB visualization logic.
  Size of a box depends on corresponding payout
  Colour depends on rate of lever pulls
*/  

// Setup the Processing Canvas
void setup(){
  size( 800, 500 );
  strokeWeight( 20 );
  frameRate( 10 );
}

// Main draw loop
void draw(){
    background(255);
    stroke(128,128,128);
    println("pulls="+pulls);
    println(pulls1/pulls * 255);
    fill(pulls1/pulls * 255);
    rect(0, 0, 200, 300 + box1h/1);
    println(pulls2/pulls * 255);
    fill(pulls2/pulls * 255);
    rect(300, 0, 200, 300 + box2h/1);
    println(pulls3/pulls * 255);
    fill(pulls3/pulls * 255);
    rect(600, 0, 200, 300 + box3h/1);
}

