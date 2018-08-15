<sidebar>
  <div class="wrapper">
    <nav id="sidebar">
      <div class="sidebar-header">
        <h3>Select a Floor</h3>
      </div>
      <ul class="list-unstyled components">
        <li>
          <a href="#">Home</a>
        </li>
        <li>
          <a href="#first-floor">First Floor</a>
        </li>
        <li>
          <a href="#second-floor">Second Floor</a>
        </li>
        <li>
          <a href="#third-floor">Third Floor</a>
        </li>
        <li>
          <a href="#fourth-floor">Fourth Floor</a>
        </li>
        <li>
          <a href="#fifth-floor">Fifth Floor</a>
        </li>
        <li>
          <a href="#sixth-floor">Sixth Floor</a>
        </li>
        <li>
          <a href="#seventh-floor">Seventh Floor</a>
        </li>
        <li>
          <a href="#eighth-floor">Eighth Floor</a>
        </li>
      </ul>
    </nav>
  </div>

  <style type="text/css">

    .wrapper {
      display: flex;
      width: 100%;
      align-items: stretch;
    }
  
    #sidebar {
      width: 250px;
      min-height: 100vh;
      background: silver;
    }

    #sidebar ul.components {
      padding: 20px 0;
      border-bottom: 1px solid #000;
    }
    #sidebar ul p {
      color: #fff;
      padding: 10px;
    }

    #sidebar ul li a {
      padding: 10px;
      font-size: 1.1em;
      display: block;
    }

    #sidebar ul li a:hover {
      background-color: #9bddff;
      }

    h1 {
      text-align: center;
      font-size: 5em;
    }
    </style>
    <script>

      route(function goTo(path) {

        if (path === 'first-floor'){
          riot.mount('div#content', 'first-floor');
        } else if (path === 'second-floor'){
          riot.mount('div#content', 'second-floor');
        } else if (path === 'third-floor'){
          riot.mount('div#content', 'third-floor');
        } else if (path === 'fourth-floor'){
          riot.mount('div#content', 'fourth-floor');
        } else if (path === 'fifth-floor'){
          riot.mount('div#content', 'fifth-floor');
        } else if (path === 'sixth-floor'){
          riot.mount('div#content', 'sixth-floor');
        } else if (path === 'seventh-floor'){
          riot.mount('div#content', 'seventh-floor');
        } else if (path === 'eighth-floor'){
          riot.mount('div#content', 'eighth-floor');
        } else if (path === '' || '/') {
          riot.mount('div#content', 'lerner');
        }
      });

      route.start(true);
    </script>
</sidebar>
