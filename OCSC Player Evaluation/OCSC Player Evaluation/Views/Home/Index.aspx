@Html.Partial("_Layout");
<div class="modal" id="mylogin">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title">Log In</h5>
          <button type="button" class="close" data-dismiss="modal" aria-label="Close"> <span aria-hidden="true">×</span> </button>
        </div>
        <div class="modal-body">
          <form name="registration" onsubmit="return formValidation();">
            <ul>
              <li class="text-left"><label for="Username">Username:</label></li>
              <li>
                <input type="text" name="password" size="12"> </li>
              <li class="text-left"><label for="lastname">Password:</label></li>
              <li>
                <input type="text" name="lastname" size="12"> </li>
            </ul>
          </form>
        </div>
        <div class="modal-footer">
          <a class="btn btn-secondary" href="register.html">Register</a>
          <a class="btn btn-secondary" href="">Log In</a>
        </div>
      </div>
    </div>
  </div>
  <div class="text-center bg-primary">
    <div class="container">
      <div class="row">
        <div class="bg-light text-secondary col-xl-3 py-5 text-left border border-secondary">
          <h2 class="">Fatigue Levels</h2>
          <table class="table">
            <tbody>
              <tr>
                <td>Joe Bendik</td>
                <td>
                  <img class="img-fluid d-block" src="GreenCircle.png"> </td>
              </tr>
              <tr>
                <td>Josue Colman</td>
                <td>
                  <img class="img-fluid d-block" src="YellowCircle.png"> </td>
              </tr>
              <tr>
                <td>Dom Dwyer</td>
                <td>
                  <img class="img-fluid d-block" src="YellowCircle.png"> </td>
              </tr>
              <tr>
                <td>Dillon Powers</td>
                <td>
                  <img class="img-fluid d-block" src="RedCircle.png"> </td>
              </tr>
              <tr>
                <td>Richie Laryea</td>
                <td>
                  <img class="img-fluid d-block" src="YellowCircle.png"> </td>
              </tr>
              <tr>
                <td>Sacha Kljestan</td>
                <td>
                  <img class="img-fluid d-block" src="RedCircle.png"> </td>
              </tr>
              <tr>
                <td>Jonathan Spector</td>
                <td>
                  <img class="img-fluid d-block" src="YellowCircle.png"> </td>
              </tr>
              <tr>
                <td>Scott Sutter</td>
                <td>
                  <img class="img-fluid d-block" src="GreenCircle.png"> </td>
              </tr>
              <tr>
                <td>Danny Toia</td>
                <td>
                  <img class="img-fluid d-block" src="RedCircle.png"> </td>
              </tr>
              <tr>
                <td>Will Johnson</td>
                <td>
                  <img class="img-fluid d-block" src="RedCircle.png"> </td>
              </tr>
              <tr>
                <td>Yoshi Yotun</td>
                <td>
                  <img class="img-fluid d-block" src="RedCircle.png"> </td>
              </tr>
              <tr>
                <td>Jose Aja</td>
                <td>
                  <img class="img-fluid d-block" src="YellowCircle.png"> </td>
              </tr>
              <tr>
                <td>RJ Allen</td>
                <td>
                  <img class="img-fluid d-block" src="YellowCircle.png"> </td>
              </tr>
              <tr>
                <td>Pierre Da Silva</td>
                <td>
                  <img class="img-fluid d-block" src="YellowCircle.png"> </td>
              </tr>
              <tr>
                <td>Earl Edwards Jr.</td>
                <td>
                  <img class="img-fluid d-block" src="GreenCircle.png"> </td>
              </tr>
              <tr>
                <td>Mohamed El-Munir</td>
                <td>
                  <img class="img-fluid d-block" src="RedCircle.png"> </td>
              </tr>
              <tr>
                <td>Victor "PC" Giro</td>
                <td>
                  <img class="img-fluid d-block" src="YellowCircle.png"> </td>
              </tr>
              <tr>
                <td>Adam Grinwis</td>
                <td>
                  <img class="img-fluid d-block" src="RedCircle.png"> </td>
              </tr>
              <tr>
                <td>Cristian Higuita</td>
                <td>
                  <img class="img-fluid d-block" src="RedCircle.png"> </td>
              </tr>
              <tr>
                <td>Cyle Larin</td>
                <td>
                  <img class="img-fluid d-block" src="RedCircle.png">
                </td>
              </tr>
              <tr>
                <td>Cameron Lindley</td>
                <td>
                  <img class="img-fluid d-block" src="GreenCircle.png">
                </td>
              </tr>
              <tr>
                <td>Stefano Pinho</td>
                <td>
                  <img class="img-fluid d-block" src="YellowCircle.png">
                </td>
              </tr>
              <tr>
                <td>Tony Rocha</td>
                <td>
                  <img class="img-fluid d-block" src="YellowCircle.png">
                </td>
              </tr>
              <tr>
                <td>Mason Stajduhar</td>
                <td>
                  <img class="img-fluid d-block" src="RedCircle.png">
                </td>
              </tr>
              <tr>
                <td>Jose Villareal</td>
                <td>
                  <img class="img-fluid d-block" src="GreenCircle.png">
                </td>
              </tr>
            </tbody>
          </table>
        </div>
        <div class="bg-light text-secondary col-xl-9 py-5 border border-secondary">
          <div class="row">
            <div class="col-md-3 col-xl-6 bg-light">
              <h1>Piechart</h1>
              <div id="piechart"></div>
            </div>
            <div class="col-md-5 col-xl-6 bg-light">
              <h1>Line Graph</h1>
              <div id="curve_chart"></div>
            </div>
            <div class="col-md-3 col-xl-6 bg-light"></div>
            <div class="col-md-3 col-xl-6 bg-light"></div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="text-center text-white bg-primary p-0">
    <div class="container">
      <div class="row">
        <div class="col-md-6 col-xl-12 bg-light"></div>
      </div>
    </div>
  </div>
  <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
  <script type="text/javascript">
    // Load google charts
    google.charts.load('current', {'packages':['corechart']});
    google.charts.setOnLoadCallback(drawChart);

    // Draw the chart and set the chart values
    function drawChart() {
      var data = google.visualization.arrayToDataTable([
      ['Task', 'Hours per Day'],
      ['High Level', 8],
      ['Jogging', 2],
      ['Walking', 2]
    ]);

      // Optional; add a title and set the width and height of the chart
      var options = {'title':'Distance by Speed', 'width':400, 'height':300};

      // Display the chart inside the <div> element with id="piechart"
      var chart = new google.visualization.PieChart(document.getElementById('piechart'));
      chart.draw(data, options);
    }
  </script>
  <script type="text/javascript">
    google.charts.load('current', {'packages':['corechart']});
      google.charts.setOnLoadCallback(drawChart);

      function drawChart() {
        var data = google.visualization.arrayToDataTable([
          ['Minute', 'BPM'],
          ['0',  100],
          ['15',  120],
          ['30',  150],
          ['45',  130]
        ]);

        var options = {
          title: 'Heartrate Levels',
          curveType: 'function',
          legend: { position: 'bottom' },
          'width':400,
          'height': 300
        };

        var chart = new google.visualization.LineChart(document.getElementById('curve_chart'));

        chart.draw(data, options);
      }
  </script>
  <script>
    // When the user clicks on <div>, open the popup
    function myFunction() {
    var popup = document.getElementById("myPopup");
    popup.classList.toggle("show");
    }
  </script>