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
        <div class="bg-light text-secondary col-xl-5 py-5"> </div>
        <div class="bg-light text-secondary col-xl-2 py-5">
          <img class="img-fluid d-block" src="Headshots/Orlando_City_2014.png"> </div>
        <div class="bg-light text-secondary col-xl-5 py-5"> </div>
      </div>
      <div class="row">
        <div class="bg-light text-secondary text-center col-xl-2 py-5">
          <img class="img-fluid d-block" src="Headshots/BendikHeadshot17_0.jpg"> Joe Bendik </div>
        <div class="bg-light text-secondary text-center col-xl-2 py-5">
          <img class="img-fluid d-block" src="Headshots/ColmanHeadshot.jpg"> Josue Colman </div>
        <div class="bg-light text-secondary text-center col-xl-2 py-5">
          <img class="img-fluid d-block" src="Headshots/DomHeadshot.jpg"> Dom Dwyer </div>
        <div class="bg-light text-secondary text-center col-xl-2 py-5">
          <img class="img-fluid d-block" src="Headshots/PowerHeadshot.jpg"> Dillon Powers </div>
        <div class="bg-light text-secondary text-center col-xl-2 py-5">
          <img class="img-fluid d-block" src="Headshots/RichieLaryea.jpg"> Richie Laryea </div>
        <div class="bg-light text-secondary text-center col-xl-2 py-5">
          <img class="img-fluid d-block" src="Headshots/Sacha-Kljestan.jpg"> Sacha Kljestan </div>
      </div>
      <div class="row">
        <div class="bg-light text-secondary text-center col-xl-2 py-5">
          <img class="img-fluid d-block" src="Headshots/SpectorHeadshot17.jpg"> Jonathan Spector </div>
        <div class="bg-light text-secondary text-center col-xl-2 py-5">
          <img class="img-fluid d-block" src="Headshots/SutterHeadshot.jpg"> Scott Sutter </div>
        <div class="bg-light text-secondary text-center col-xl-2 py-5">
          <img class="img-fluid d-block" src="Headshots/ToiaHeadshot17.jpg"> Danny Toia </div>
        <div class="bg-light text-secondary text-center col-xl-2 py-5">
          <img class="img-fluid d-block" src="Headshots/WillJohnson.jpg"> Will Johnson </div>
        <div class="bg-light text-secondary text-center col-xl-2 py-5">
          <img class="img-fluid d-block" src="Headshots/YotunHeadshot_0.jpg"> Yoshi Yotun </div>
        <div class="bg-light text-secondary text-center col-xl-2 py-5">
          <img class="img-fluid d-block" src="Headshots/AjaHeadshot17.jpg"> Jose Aja </div>
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
  </div>
