<reserve-form>
  <!--Form control elements-->
  <h4>Make a Reservation!</h4>
  <form id="resForm">
    <p>
      <label>Name: </label>
      <input type="text" ref="nameInput" id="name"/>
    </p>
    <p>
      <label>UNI: </label>
      <input type="text" ref="uniInput"  id="uni"/>
    </p>
    <p>
      <label>Space: </label>
      <input type="text" ref="spaceName"  id="space"/>
    </p>
    <p>
      <label>Date: </label>
      <input type="text" ref="date" id="date">
    </p>
    <button type="button" name="save" onclick="{ setInfo }">Save</button>
    <button type="submit" name="submit" onclick="{ submitForm }">Submit</button>

  </form>

  <script type="text/javascript">
    //form Submit
    this.name = "";
    this.uni = "";
    this.space = "";
    this.date = "";

    //save information into firebase
    this.setInfo = function(event){
      this.name = this.refs.nameInput.value;
      this.uni = this.refs.uniInput.value;
      this.space = this.refs.spaceName.value;
      this.date = this.refs.date.value;

      console.log(this);

      var database = firebase.database();
      var reqRef = database.ref('requests');

      var userRequest = {
        name: this.name,
        uni: this.uni,
        space: this.space,
        date: this.date
      };

      var myKey = reqRef.push().key;
      reqRef.child(myKey).set(userRequest);
    }

    //let users know something happened
    this.submitForm = function(event){
      alert("We'll get back to you soon!")
    }


  </script>
</reserve-form>
