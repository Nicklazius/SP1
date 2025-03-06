class GroupD {

  float textX = width/2+75;
  float flagX = width/2+10;

  GroupD() {
    for (int i = height/2+spacing; i < height/2+150; i+=spacing) {
      fill(255);
      rect(width/2+10, i, width/2-20, rectHeight);
      fill(lowerGroupColor);
      rect(width-20, i, 10, rectHeight);
    }
    
    // Group text
    text("GROUP D", width/2+groupX, height/2+groupY);
    fill(0);

    // Argentina
    text("ARGENTINA", textX, height/2+50);
    image(ARG, flagX, height/2+spacing);

    // Iceland
    text("ICELAND", textX, height/2+80);
    image(ISL, flagX, height/2+spacing*2);

    // Croatia
    text("CROATIA", textX, height/2+110);
    image(HRV, flagX, height/2+spacing*3);

    // Nigeria
    text("NIGERIA", textX, height/2+140);
    image(NGA, flagX, height/2+spacing*4);
  }
}
