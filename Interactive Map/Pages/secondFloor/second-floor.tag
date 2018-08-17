<second-floor>
  <div class="container-fluid">
    <div class="col-xs-5">
      <div id:"roomInfo" >
        <h1>{ opts.title }</h1>
        <div id="infoContent">
          <div class="row" id="variableContent">

            <!--variable header with links to space information-->
            <h3><span class="category">Room Name: </span>{ name }</h3>
            <h5><span class="category">Capacity: </span>{ capacity }</h5>
            <h5><span class="category">Reservable: </span>{ reservable }</h5>
            <img src="http://via.placeholder.com/415x250" alt="Hover Room Image" display="block" align="center" class="responsive">
          </div>
          <div class="row" id="fixedContent">
            <!--links to firebase-->
            <reserve-form></reserve-form>
          </div>
        </div>
      </div>
    </div>
    <!--In progress floorplan drawn from svg element-->
    <div class="col-xs-4" id="fixedImg">
      <svg height="816" width="816" id="firstFloorplan">

        <!--individual rooms-->
        <polygon points="" class="event-space" onclick="eventSpace(event)" id="greenRoom"/>
        <polygon points="" class="event-space" onclick="eventSpace(event)" id="partySpace"/>
        <polygon points="" class="event-space" onclick="eventSpace(event)" id="auditorium"/>
        <polygon points="" class="event-space" onclick="eventSpace(event)" id="northLobby"/>
        <polygon points="" class="event-space" onclick="eventSpace(event)" id="broadwayLobby"/>
        <polygon points="" class="event-space" onclick="eventSpace(event)" id="coatCheck"/>
        <polygon points="156,384 132,384 120,396 120,468 156,468" class="food-service" onclick="{ cafeEast }" id="cafeEast"/>
        <polygon points="60,264 24,264 24,300 60,300" class="office-space" onclick="{ santanderBank }" id="santander"/>
        <polygon points="" class="office-space" onclick="eventSpace(event)" id="nrotcOffice"/>

        <!--Background image-->
        <polyline points="24,264 24,240 72,240 72,216 96,216 96,204 108,204 108,216 216,216 216,240 636,240 636,252 600,252 600,264 552,264 552,276 564,276 564,564 216,564 216,504 168,504 168,408 204,408 204,336 168,336 168,264 120,264 120,276 96,276 96,264 24,264" style="fill:silver;stroke:black;stroke-width:3"/>
        <polyline points="732,240 708,240 708,252 732,252 732,240" style="fill:silver;stroke:black;stroke-width:3"/>
        <polyline points="660,576 600,576 600,600 660,600 660,576" style="fill:silver;stroke:black;stroke-width:3"/>
        <polyline points="732,564 708,564 708,576 684,576 684,600 732,600 732,564" style="fill:silver;stroke:black;stroke-width:3"/>
        <polyline points="60,732 24,732 24,240 72,240 72,216 96,216 96,204 108,204 108,216 216,216 216,240 564,240 564,228 576,228 576,36 588,36 588,12 792,12 792,792 564,792 564,780 390,780 396,792 120,792" style="fill:none;stroke:black;stroke-width:5"/>
        <polyline points="96,792 84,792" style="fill:none;stroke:black;stroke-width:5"/>
        <polyline points="60,792 48,792" style="fill:none;stroke:black;stroke-width:5"/>
        <polyline points="36,792 24,792 24,780" style="fill:none;stroke:black;stroke-width:5"/>
        <polyline points="24,768 24,748" style="fill:none;stroke:black;stroke-width:5"/>
        <polyline points="24,264 60,264 60,300 24,300" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="60,264 84,264 84,300 84,264 96,264 96,276 120,276" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="120,276 120,264 168,264 168,300 120,300 168,300 168,336 120,336 120,276" style="fill:none;stroke:black;stroke-width:3"/>
        <polyline points="60,312 60,336" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="84,312 84,336" style="fill:none;stroke:black;stroke-width:2" />
        <polyline points="60,360 60,385" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="84,360 84,408 72,408 60,396" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="168,336 204,336 204,408 168,408 168,504 168,552 156,552 156,540 156,552 120,552 120,396 132,384 156,384 156,468 120,468" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="156,552 156,576 156,624 120,624 120,576 156,576" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="120,624 84,624" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="60,624 24,624" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="168,660 168,636 204,636 204,600 216,600 204,600 204,612 168,612 168,636 312,636 312,660 204,660 204,636" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="168,588 216,588 204,588 204,564 300,564 300,636 300,564 432,564 564,564 564,660 468,660 468,636 564,636" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="444,636 444,660 336,660 336,636 444,636" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="432,564 432,585" style="fill:none;stroke:black;stroke-width:1"/>
        <polyline points="432,615 432,636" style="fill:none;stroke:black;stroke-width:1"/>
        <polyline points="390,780 372,747 564,744 564,780 564,732 360,732 564,732 564,564 696,564 684,564 684,300 576,300 576,276 564,276 564,300 564,564" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="564,240 636,240 636,252 600,252 600,264 552,264 552,276 564,276" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="636,252 660,252 660,276 732,276 732,264" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="636,252 732,252 732,228 792,228 792,252 756,252 792,252 792,276 756,276 756,72 792,72 792,108 756,108" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="636,792 636,768" style="fill:none;stroke:black;stroke-width:3"/>
        <polyline points="636,732 636,684 672,684" style="fill:none;stroke:black;stroke-width:3"/>
        <polyline points="780,636 792,636" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="744,636 732,636 732,564 708,564 708,564 708,576 684,576 684,600 732,600" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="168,504 216,504 216,564 " style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="732,600 732,636 660,636 600,636 600,600 630,600 630,636 630,600 660,600 660,636 660,576 600,576 600,600" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="" style="fill:none;stroke:black;stroke-width:1"/>
        <polyline points="" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="144,300 156,300 156,648 144,648" style="fill:none;stroke:red;stroke-width:2;display:none" id="0,1" class="line"/>
        <polyline points="144,300 156,300 156,648 396,648" style="fill:none;stroke:red;stroke-width:2;display:none" id="0,3" class="line"/>
        <polyline points="144,300 156,300 156,648 396,648 396,588" style="fill:none;stroke:red;stroke-width:2;display:none" id="0,4" class="line"/>
        <polyline points="144,300 156,300 156,648 396,648 624,648 624,768 768,768" style="fill:none;stroke:red;stroke-width:2;display:none" id="0,5" class="line"/>
        <polyline points="144,300 156,300 156,648 396,648 744,648 744,600 768,600" style="fill:none;stroke:red;stroke-width:2;display:none" id="0,6" class="line"/>
        <polyline points="144,300 156,300 156,648 396,648 744,648 744,600 744,516" style="fill:none;stroke:red;stroke-width:2;display:none" id="0,7" class="line"/>
        <polyline points="144,300 156,300 156,648 204,648 204,708" style="fill:none;stroke:red;stroke-width:2;display:none" id="0,2" class="line"/>
        <polyline points="156,648 204,648 204,708" style="fill:none;stroke:red;stroke-width:2;display:none" id="1,2" class="line"/>
        <polyline points="156,648 396,648" style="fill:none;stroke:red;stroke-width:2;display:none" id="1,3" class="line"/>
        <polyline points="156,648 396,648 396,588" style="fill:none;stroke:red;stroke-width:2;display:none" id="1,4" class="line"/>
        <polyline points="156,648 396,648 624,648 624,768 768,768" style="fill:none;stroke:red;stroke-width:2;display:none" id="1,5" class="line"/>
        <polyline points="156,648 396,648 744,648 744,600 768,600" style="fill:none;stroke:red;stroke-width:2;display:none" id="1,6" class="line"/>
        <polyline points="156,648 396,648 744,648 744,600 744,516" style="fill:none;stroke:red;stroke-width:2;display:none" id="1,7" class="line"/>
        <polyline points="204,708 204,648 396,648" style="fill:none;stroke:red;stroke-width:2;display:none" id="2,3" class="line"/>
        <polyline points="204,708 204,648 396,648 396,588" style="fill:none;stroke:red;stroke-width:2;display:none" id="2,4" class="line"/>
        <polyline points="204,708 204,648 396,648 624,648 624,768 768,768" style="fill:none;stroke:red;stroke-width:2;display:none" id="2,5" class="line"/>
        <polyline points="204,708 204,648 396,648 744,648 744,600 768,600" style="fill:none;stroke:red;stroke-width:2;display:none" id="2,6" class="line"/>
        <polyline points="204,708 204,648 396,648 744,648 744,600 744,516" style="fill:none;stroke:red;stroke-width:2;display:none" id="2,7" class="line"/>
        <polyline points="396,648 396,588" style="fill:none;stroke:red;stroke-width:2;display:none" id="3,4" class="line"/>
        <polyline points="396,648 624,648 624,768 768,768" style="fill:none;stroke:red;stroke-width:2;display:none" id="3,5" class="line"/>
        <polyline points="396,648 744,648 744,600 768,600" style="fill:none;stroke:red;stroke-width:2;display:none" id="3,6" class="line"/>
        <polyline points="396,648 744,648 744,600 744,516" style="fill:none;stroke:red;stroke-width:2;display:none" id="3,7" class="line"/>
        <polyline points="396,588 396,648 624,648 624,768 768,768" style="fill:none;stroke:red;stroke-width:2;display:none" id="4,5" class="line"/>
        <polyline points="396,588 396,648 744,648 744,600 768,600" style="fill:none;stroke:red;stroke-width:2;display:none" id="4,6" class="line"/>
        <polyline points="396,588 396,648 744,648 744,600 744,516" style="fill:none;stroke:red;stroke-width:2;display:none" id="4,7" class="line"/>
        <polyline points="768,768 624,768 624,648 744,648 744,600 768,600" style="fill:none;stroke:red;stroke-width:2;display:none" id="5,6" class="line"/>
        <polyline points="768,768 624,768 624,648 744,648 744,600 744,516" style="fill:none;stroke:red;stroke-width:2;display:none" id="5,7" class="line"/>
        <polyline points="768,600 744,600 744,516" style="fill:none;stroke:red;stroke-width:2;display:none" id="6,7" class="line"/>
      </svg>
    </div>
  </div>


  <script type="text/javascript">

    //Figure out how to do this with loops...updates the information for the header
    this.room = "";
    this.capacity = "";
    this.reservable = "";

    this.cafeEast = function(event){
      this.room = "Cafe East";
      this.capacity = "10";
      this.reservable = "No";
    };

    this.santanderBank = function(event){
      this.room = "Santander Bank";
      this.capacity = "5";
      this.reservable = "No";
    };

  </script>


  <style type="text/css">
  .event-space {
    fill: #5bbbe5;
    fill-opacity: .5;
    }

  .container-fluid {
      margin-left: -50px;
    }

  #fixedImg {
      border-left: 2px solid #f4f7fc;
    }

  #infoContent {
    padding: 5px 20px 15px 50px;
    align-items: center;
    }

  #variableContent {
    padding-bottom: 20px;
    border-bottom: 2px solid #f4f7fc;
    width: inherit;
    }

  #fixedContent {
    padding-top: 10px;
    }

  .event-space:hover {
    fill: #ffe751;
    fill-opacity: 1;
    }

  .office-space {
    fill: #13247a;
    fill-opacity: .5;
    }

  .office-space:hover {
    fill: #ffe751;
    fill-opacity: 1;
    }

  h5 {
    padding-left: 5px;
    padding-right:5px;
    }

  #firstFloorplan {
    transform: scale(0.7);
    margin-top: -80px;
    margin-left: -50px;
  }

  h1 {
    text-align: center;
    font-size: 4em;
  }
  .responsive {
    width: 100%;
    height: auto;
  }

  .food-service:hover {
  fill: #ffe751;
  fill-opacity: 1;
}
.food-service {
  fill: #cff1fc;
  fill-opacity: .5;
}

  </style>

</second-floor>
