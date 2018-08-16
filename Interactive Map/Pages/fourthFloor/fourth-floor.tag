<fourth-floor>
  <div class="container-fluid">
    <div class="col-xs-5">
      <div id:"roomInfo" >
        <h1>{ opts.title }</h1>
        <div id="infoContent">
          <div class="row" id="variableContent">
            <h3><span class="category">Room Name: </span></h3>
            <h5><span class="category">Capacity: </span></h5>
            <h5><span class="category">Reservable: </span></h5>
            <img src="http://via.placeholder.com/415x250" alt="Hover Room Image" display="block" align="center" class="responsive">
          </div>
          <div class="row" id="fixedContent">
            <!--Link to Firebase-->
            <reserve-form></reserve-form>
          </div>
        </div>
      </div>
    </div>
    <div class="col-xs-4" id="fixedImg">
      <in-dev></in-dev>
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

    .container-fluid {
        margin-left: -50px;
      }

    #fixedImg {
        border-left: 2px solid #f4f7fc;
      }

    #infoContent {
      padding: 5px 20px 20px 50px;
      align-items: center;
      }

    #variableContent {
      padding-bottom: 30px;
      border-bottom: 2px solid #f4f7fc;
      width: inherit;
      }

    #fixedContent {
      padding-top: 30px;
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
  </style>

</fourth-floor>
