<room-name>
  <h3>{roomname}</h3>
  <p><strong>Capacity:</strong>{capacity}</p>
  <p><strong>Reservable: </strong>{reservation}</p>
  <button onclick={reserveSpace}>Make Reservation</button>

  <script>
    this.roomname = "Select a Room";
    this.capacity = "";
    this.reservation = "";
    this.reserveSpace = function(event) {
      alert("Contact University Event Management for more information");
    }
  </script>

</room-name>
