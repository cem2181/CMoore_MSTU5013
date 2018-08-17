<sidebar>
<!--Navigation elements for the sidebar-->
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

    a, a:hover, a:focus {
      color: inherit;
      text-decoration: none;
    }

    .wrapper {
      display: flex;
      width: 100%;
      align-items: stretch;
    }

    #sidebar {
      width: 250px;
      min-height: 100vh;
      background: #f4f7fc;
      color: #454749;
      border-right: 2px solid #fff;
    }

    #sidebar .sidebar-header {
        padding: 20px;
        border-bottom: 2px solid #fff;
        background: #dcdfe5;
    }

    #sidebar ul.components {
      display: table;
      table-layout: fixed;
      width: 100%;
    }
    #sidebar ul p {
      color: #fff;
      padding: 10px;
    }

    #sidebar ul li {
      display: table-row;
      text-align: left;
      padding-left: 10px;
    }

    #sidebar ul li a {
      padding: 10px;
      font-size: 1.1em;
      display: table-cell;
      vertical-align: middle;
      border-bottom: 2px solid #fff;
    }

    #sidebar ul li a:hover {
      background-color: #9bddff;
      }

    h1 {
      text-align: center;
      font-size: 5em;
    }

    #sidebar ul li.active > a {
      background: silver;
    }
    </style>
    <script>

    //should be an easier way to do this, but it works...???
      route(function goTo(path) {

        if (path === 'first-floor'){
          riot.mount('div#content', 'first-floor', {
            title: 'First Floor'
          });
        } else if (path === 'second-floor'){
          riot.mount('div#content', 'second-floor', {
            title: 'Second Floor'
          });
        } else if (path === 'third-floor'){
          riot.mount('div#content', 'third-floor', {
            title: 'Third Floor'
          });
        } else if (path === 'fourth-floor'){
          riot.mount('div#content', 'fourth-floor', {
            title: 'Fourth Floor'
          });
        } else if (path === 'fifth-floor'){
          riot.mount('div#content', 'fifth-floor', {
            title: 'Fifth Floor'
          });
        } else if (path === 'sixth-floor'){
          riot.mount('div#content', 'sixth-floor', {
            title: 'Sixth Floor'
          });
        } else if (path === 'seventh-floor'){
          riot.mount('div#content', 'seventh-floor', {
            title: 'Seventh Floor'
          });
        } else if (path === 'eighth-floor'){
          riot.mount('div#content', 'eighth-floor', {
            title: 'Eighth Floor'
          });
        } else if (path === '' || '/') {
          riot.mount('div#content', 'lerner');
        }
      });

      route.start(true);
    </script>
</sidebar>
