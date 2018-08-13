<first-floor>
  <div class="containter">
    <div class="row">
      <div class="col">
        <h2>What would you like to see on this page?</h2>
      </div>
    </div>
    </div>
    <div class="row">
      <div class="<div class="col>

        <label>Name:</label>
        <input type="text" ref="name"/>

        <label>Suggestions:</label>
        <textarea type="text" ref="suggestions"></textarea>

        <button onclick={submit}>Submit</button>
      </div>
      </div>
    </div>
  </div>
  <script>
    var that = this;
    var database = firebase.database();
    var suggRef = database.ref('suggestions');

    that.submit() {
      var mySuggs = {
        name: this.refs.name.value,
        suggestions: this.refs.suggestions.value
      };

      var myKey = suggRef.push().key;
      suggRef.child(myKey).set(mySuggs);
    }
  </script>
</first-floor>
