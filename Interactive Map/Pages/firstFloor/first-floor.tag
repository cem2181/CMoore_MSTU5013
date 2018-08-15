<first-floor>

  <!--
  <p>Interactive map. Click on an area to learn more.</p>
  <p>Need directions? Select 2 places below to see the fastest path.</p>

  <div class="form-inline">
    <select id="roomSelectA" class="form-control">
      <option value="" selected disabled>Select a room</option>
      <option value="greenRoom">Green Room</option>
      <option value="partySpace">Party Space</option>
      <option value="auditorium">Auditorium</option>
      <option value="northLobby">North Lobby</option>
      <option value="broadwayLobby">Broadway Lobby</option>
      <option value="coatCheck">Coat Check</option>
      <option value="bookstore">Bookstore</option>
      <option value="nrotcOffice">NROTC Office</option>
    </select>
    <span>to</span>
    <select id="roomSelectB" class="form-control">
      <option value="" selected disabled>Select a room</option>
      <option value="greenRoom">Green Room</option>
      <option value="partySpace">Party Space</option>
      <option value="auditorium">Auditorium</option>
      <option value="northLobby">North Lobby</option>
      <option value="broadwayLobby">Broadway Lobby</option>
      <option value="coatCheck">Coat Check</option>
      <option value="bookstore">Bookstore</option>
      <option value="nrotcOffice">NROTC Office</option>
    </select>
    <button type="button" class="btn btn-primary" onclick="drawPath()">Go</button>
    <button type="button" class="btn btn-danger" onclick="resetImage(event)">Reset</button>
  </div>
  -->
  <div class="wrapper">
    <div class="col-md-6">
      <h1>First Floor</h1>
      <svg height="816" width="816" id="firstFloorplan">
        <polygon points="36,240 84,240 132,228 132,264 144,264 144,312 36,312" class="event-space" onclick="eventSpace(event)" id="greenRoom"/>
        <polygon points="36,600 144,600 144,624 132,624 132,688 180,696 180,780 36,780" class="event-space" onclick="eventSpace(event)" id="partySpace"/>
        <polygon points="216,264 216,552 324,552 324,588 720,588 720,276 324,276 324,264" class="event-space" onclick="eventSpace(event)" id="auditorium"/>
        <polygon points="324,624 582,624 588,708 582,714 319,682" class="event-space" onclick="eventSpace(event)" id="northLobby"/>
        <polygon points="720,276 792,276 792,540 768,540 768,624 720,624" class="event-space" onclick="eventSpace(event)" id="broadwayLobby"/>
        <polygon points="792,540 768,540 768,624 792,624" class="event-space" onclick="eventSpace(event)" id="coatCheck"/>
        <polygon points="792,684 792,744 756,744 660,732 660,660 768,660 768,684" class="office-space" onclick="eventSpace(event)" id="bookstore"/>
        <polygon points="180,780 216,780 216,708 180,708" class="office-space" onclick="eventSpace(event)" id="nrotcOffice"/>
        <polygon points="36,240 36,780 396,780 384,744 564,744 564,780 792,780 792,12 708,12 708,24 672,24 672,12 648,12 648,24 624,24 624,12 588,12 588,36 576,36 576,96 588,96 588,240 216,240 216,216 120,216 120,204 108,204 108,216 84,216 84,240 36,240" style="fill:none;stroke:black;stroke-width:5"/>
        <polygon points="36,312 144,312 144,600 36,600" style="fill:silver;stroke:black;stroke-width:2"/>
        <polygon points="84,216 84,240 132,228 132,264 144,264 144,252 324,252 324,276 792,276 792,12 708,12 708,24 672,24 672,12 648,12 648,24 624,24 624,12 588,12 588,36 576,36 576,96 588,96 588,240 216,240 216,216 120,216 120,204 108,204 108,216 " style="fill:silver;stroke:black;stroke-width:2"/>
        <polygon points="180,396 216,396 216,492 180,492" style="fill:silver;stroke:black;stroke-width:2"/>
        <polygon points="312,744 384,744 396,780 312,780" style="fill:silver;stroke:black;stroke-width:2"/>
        <polyline points="144,264 144,288 132,288" style="fill:none;stroke:black;stroke-width:2" />
        <polyline points="168,264 264,264 216,264 216,564 192,564" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="180,288 180,336 216,336 180,336 180,366 216,366 180,366 180,564" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="144,600 144,624 132,624 132,636" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="180,780 180,684 180,696 36,672 36,696 132,714" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="180,708 216,708 216,780" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="216,756 264,756" style="fill:none;stroke:black;stroke-width:5"/>
        <polyline points="324,252 324,360" style="fill:none;stroke:black;stroke-width:5"/>
        <polyline points="324,492 324,552 235,552" style="fill:none;stroke:black;stroke-width:5"/>
        <polyline points="324,360 360,360 360,492 324,492" style="fill:none;stroke:black;stroke-width:1"/>
        <polyline points="252,540 216,540 216,564 252,564" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="336,588 216,588 216,624 216,588 180,588 180,624 336,624" style="fill:none;stroke:black;stroke-width:3"/>
        <polyline points="336,588 336,594" style="fill:none;stroke:black;stroke-width:3"/>
        <polyline points="336,624 336,618" style="fill:none;stroke:black;stroke-width:3"/>
        <polyline points="444,588 588,588 588,624 444,624" style="fill:none;stroke:black;stroke-width:3"/>
        <polyline points="444,588 444,594" style="fill:none;stroke:black;stroke-width:3"/>
        <polyline points="444,624 444,618" style="fill:none;stroke:black;stroke-width:3"/>
        <polyline points="624,588 656,588 656,624 656,588 688,588 688,624 688,588 720,588 720,624 624,624 624,588" style="fill:none;stroke:black;stroke-width:3"/>
        <polyline points="792,540 768,540 768,624 792,624" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="792,660 660,660 660,744 660,732 756,744" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="792,660 768,660 768,684 792,684" style="fill:none;stroke:black;stroke-width:3"/>
        <polyline points="660,720 588,708 582,714 282,678" style="fill:none;stroke:black;stroke-width:1"/>
        <polyline points="312,744 324,624" style="fill:none;stroke:black;stroke-width:1"/>
        <polyline points="720,552 720,480" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="720,468 720,456" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="720,432 720,420" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="720,396 720,384" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="720,360 720,300" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="720,282 720,276" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="360,588 372,588" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="384,588 396,588" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="408,588 420,588" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="360,624 372,624" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="384,624 396,624" style="fill:none;stroke:black;stroke-width:2"/>
        <polyline points="408,624 420,624" style="fill:none;stroke:black;stroke-width:2"/>
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
    <div class="col-md-6">
      <right-bar></right-bar>
    </div>
  </div>


  <script type="text/javascript">
    var rooms = [
    {
      id:'greenRoom',
      name: "Green Room",
      capacity: "30",
      reservable: true
     },
     {
       id: 'partySpace',
       name: "Part Space",
       capacity: "30",
       reservable: true
     },
     {
       id: 'nrotcOffice',
       name: "NROTC Office",
       capacity: "10",
       reservable: false
     },
     {
       id: 'northLobby',
       name: "North Lobby",
       capacity: "150",
       reservable: true
     },
     {
       id: 'auditorium',
       name: "Roone Arledge Auditorium",
       capacity: "1500",
       reservable: true
     },
     {
       id: 'bookstore',
       name: "Columbia Bookstore",
       capacity: "750",
       reservable: false
     },
     {
       id: 'coatCheck',
       name: "Coat Check",
       capacity: "5",
       reservable: true
     },
     {
       id: 'broadwayLobby',
       name: "Broadway Lobby",
       capacity: "50",
       reservable: true
     }];
    /*add function to take user to page with matching title to id of space */
    function eventSpace(event) {
      for (var i=0; i <rooms.length; i++) {
        if (rooms[i].id === event.target.id) {
          var naam = rooms[i].name;
          var num = rooms[i].capacity;
          var reserve = rooms[i].reservable
          alert(`${naam} \n Capacity: ${num} \n Reservable: ${reserve}`);
        }
      }
    };

  </script>


  <style type="text/css">
    .event-space {
      fill: #5bbbe5;
      fill-opacity: .5;
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
      transform: scale(0.8);
      margin-top: -50px;
    }

    h1 {
      text-align: left;
      margin-left: 100px;
      margin-bottom: -100px;
      font-size: 4em;
    }

  </style>
</first-floor>
