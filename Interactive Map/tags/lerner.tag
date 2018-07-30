<lerner>
  <h1>Welcome to Lerner Hall!</h1>
  <p>Select a floor to begin:</p>

  <select id="floorSelect">
    <option value="" selected disabled>Floor Number</option>
    <option value="firstFloor">First Floor</option>
    <option value="secondFloor">Second Floor</option>
    <option value="thirdFloor">Third Floor</option>
    <option value="fourthFloor">Fourth Floor</option>
    <option value="fifthFloor">Fifth Floor</option>
    <option value="sixthFloor">Sixth Floor</option>
    <option value="seventhFloor">Seventh Floor</option>
    <option value="eighthFloor">Eighth Floor</option>
  </select>
  <button type="button" onclick={ navigate } name="floorGo">Go</button>


  <script>
  let tag = this;
      this.floors = [{
        name: "First Floor",
        id: "firstFloor",
        floor: 1,
        numberOfRooms: 6,
        exitLevel: true,
        eastSide: true,
        imageURL: "http://placehold.it/50x50"
      },{
        name: "Second Floor",
        id: "secondFloor",
        floor: 2,
        numberOfRooms: 8,
        exitLevel: true,
        eastSide: true,
        imageURL: "http://placehold.it/50x50"
      },{
        name: "Third Floor",
        id: "thirdFloor",
        floor: 3,
        numberOfRooms: 5,
        exitLevel: false,
        eastSide: true,
        imageURL: "http://placehold.it/50x50"
      },{
        name: "Fourth Floor",
        id: "fourthFloor",
        floor: 4,
        numberOfRooms: 10,
        exitLevel: false,
        eastSide: true,
        imageURL: "http://placehold.it/50x50"
      },{
        name: "Fifth Floor",
        id: "fifthFloor",
        floor: 5,
        numberOfRooms: 11,
        exitLevel: false,
        eastSide: true,
        imageURL: "http://placehold.it/50x50"
      },{
        name: "Sixth Floor",
        id: "sixthFloor",
        floor: 6,
        numberOfRooms: 2,
        exitLevel: false,
        eastSide: false,
        imageURL: "http://placehold.it/50x50"
      },{
        name: "Seventh Floor",
        id: "seventhFloor",
        floor: 7,
        numberOfRooms: 3,
        exitLevel: false,
        eastSide: false,
        imageURL: "http://placehold.it/50x50"
      },{
        name: "Eighth Floor",
        id: "eighthFloor",
        floor: 8,
        numberOfRooms: 1,
        exitLevel: false,
        eastSide: false,
        imageURL: "http://placehold.it/50x50"
      }];
      this.navigate = function(event) {
        let selection = this.
        alert("This will take you to a new page with the floorplan for the individual floor");
      }
  </script>

  <style>
    :scope {
      background-color: #C4D8E2
    }
  </style>
</lerner>
