<third-floor>
  <div class="container-fluid">
    <div class="col-xs-5">
      <div id:"roomInfo" >
        <h1>{ opts.title }</h1>
        <div id="infoContent">
          <div class="row" id="variableContent">
            <h3><span class="category">Room Name: </span>{ room }</h3>
            <h5><span class="category">Capacity: </span>{ capacity }</h5>
            <h5><span class="category">Reservable: </span>{ reservable }</h5>
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
    this.room = "";
    this.capacity = "";
    this.reservable = "";

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

  </style>
</third-floor>
