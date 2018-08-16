<reserve-form>
  <h4>Make a Reservation!</h4>
  <form id="resForm">
    <p>
      <label>Name: </label>
      <input type="text" ref='nameInput' name="name" id="name">
    </p>
    <p>
      <label>UNI: </label>
      <input type="text" name="uni" id="uni">
    </p>
    <p>
      <label>Space: </label>
      <select name="spacename" id="spacename">
        <option value="broadwayLobby">Broadway Lobby</option>
        <option value="broadwayLobby">Broadway Lobby</option>
        <option value="broadwayLobby">Broadway Lobby</option>
        <option value="broadwayLobby">Broadway Lobby</option>
        <option value="broadwayLobby">Broadway Lobby</option>
        <option value="broadwayLobby">Broadway Lobby</option>
        <option value="broadwayLobby">Broadway Lobby</option>
        <option value="broadwayLobby">Broadway Lobby</option>
        <option value="broadwayLobby">Broadway Lobby</option>
        <option value="broadwayLobby">Broadway Lobby</option>
        <option value="broadwayLobby">Broadway Lobby</option>

      </select>
    </p>
    <p>
      <label>Date: </label>
      <input type="text" name="date" id="date">
    </p>
    <button type="submit" name="submit" onclick="{ submitForm }">Submit</button>

  </form>

  <script type="text/javascript">
    //form Submit
    this.submitForm = function(e){
      e.preventDefault();
      console.log();
    }
    var getInputVal = function(id) {
      return this.refs.nameInput.value;
    }

  </script>
</reserve-form>
