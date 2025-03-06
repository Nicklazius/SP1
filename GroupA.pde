class GroupA {
  
  float textX = 75;
  float flagX = 10;

  GroupA() {
    for (int i = spacing; i < 150; i+=spacing) {
      fill(255);
      rect(10, i, width/2-30, rectHeight);
      fill(upperGroupColor);
      rect(width/2-20, i, 10, rectHeight);
    }
    
    // Group text
    text("GROUP A", groupX, groupY);
    fill(0);
    
    // Russia
    text("RUSSIA", textX, 50);
    image(RUS, flagX, spacing);
    
    // Saudi Arabia
    text("SAUDI ARABIA", textX, 80);
    image(SAU, flagX, spacing*2);
    
    // Egypt
    text("EGYPT", textX, 110);
    image(EGY, flagX, spacing*3);
    
    // Uruguay
    text("URUGUAY", textX, 140);
    image(URY, flagX, spacing*4);
  }
}
