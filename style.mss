#vehicleCollisions [zoom > 13]{
  marker-width:3;
  marker-fill:#f45;
  marker-line-color:#813;
  marker-allow-overlap:true;
  
}


#collisionsbybeat [zoom <=13] {
  marker-width:15;
  marker-fill:#f45;
  marker-line-color:#813;
  marker-allow-overlap:true;
  ::labels {
    text-name:"[Cnt_Zone_B]";
    text-face-name:"Arial Bold";
    text-allow-overlap:true;
    }
  [zoom = 13] {
    [Cnt_Zone_B < 150]{marker-width:15;}
    [Cnt_Zone_B >= 150][Cnt_Zone_B < 180]{marker-width:22;}
    [Cnt_Zone_B >= 180][Cnt_Zone_B < 210]{marker-width:24;}
    [Cnt_Zone_B >= 210][Cnt_Zone_B < 240]{marker-width:26;}
    [Cnt_Zone_B >= 240][Cnt_Zone_B < 270]{marker-width:28;}
    [Cnt_Zone_B >= 270][Cnt_Zone_B < 300]{marker-width:30;}
    [Cnt_Zone_B >= 300][Cnt_Zone_B < 330]{marker-width:32;}
    [Cnt_Zone_B >= 330][Cnt_Zone_B < 360]{marker-width:34;}
    }
  [zoom = 12] {
    [Cnt_Zone_B < 150]{marker-width:15;}
    [Cnt_Zone_B >= 150][Cnt_Zone_B < 180]{marker-width:20;}
    [Cnt_Zone_B >= 180][Cnt_Zone_B < 210]{marker-width:22;}
    [Cnt_Zone_B >= 210][Cnt_Zone_B < 240]{marker-width:24;}
    [Cnt_Zone_B >= 240][Cnt_Zone_B < 270]{marker-width:26;}
    [Cnt_Zone_B >= 270][Cnt_Zone_B < 300]{marker-width:28;}
    [Cnt_Zone_B >= 300][Cnt_Zone_B < 330]{marker-width:30;}
    [Cnt_Zone_B >= 330][Cnt_Zone_B < 360]{marker-width:32;}
    }
}

#spdbeatswgs84 {
  line-color:#426;
  line-width:0.5;
  polygon-opacity:0;
  polygon-fill:#fff;
  line-dasharray: 10, 4;
}

/*
Map {
  background-color: #b8dee6;
}

#countries {
  ::outline {
    line-color: #85c5d3;
    line-width: 2;
    line-join: round;
  }
  polygon-fill: #fff;
}






#streetnetworkdatabas {
  line-width:.25;
  line-color:#168;
}





*/

#king10ct {
  line-color:#594;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#ae8;
}


#washington {
  line-color:#594;
  line-width:1;
  polygon-opacity:0;
  polygon-fill:#ae8;
}
