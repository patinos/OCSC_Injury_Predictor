@Html.Partial("_Layout");
<div class="text-center bg-primary m-0 p-0">
    <div class="container">
      <div class="row">
        <div class="col-md-2 bg-primary"></div>
        <div class="col-md-8 bg-light text-secondary p-3">
          <h1 class="">Registration Form</h1>
        </div>
        <div class="col-md-2 bg-primary"></div>
      </div>
    </div>
  </div>
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
  <div class="text-center text-white bg-primary p-0">
    <div class="container">
      <div class="row">
        <div class="col-md-2 bg-primary"></div>
        <div class="col-md-8 bg-light text-secondary py-5">
          <p>Use tab keys to move from one input field to the next.</p>
          <form name="registration" onsubmit="return formValidation();">
            <ul>
              <li class="text-left"><label for="firstname">First Name:</label></li>
              <li>
                <input type="text" name="firstname" size="12"> </li>
              <li class="text-left"><label for="lastname">Last name:</label></li>
              <li>
                <input type="text" name="lastname" size="12"> </li>
              <li><label for="phone">Phone Number:</label></li>
              <li>
                <input type="text" name="phone"> </li>
              <li><label for="email">Email:</label></li>
              <li>
                <input type="text" name="email" size="50"> </li>
              <li><label for="position">Current Job Title:</label></li>
              <li>
                <input type="text" name="position"> </li>
              <li><label for="phonenot">Enable Phone Notifications:</label></li>
              <li><select name="phonenot">  
                <option selected="" value="Default">(Please select an option)</option>  
                <option value="yes">Yes</option>  
                <option value="no">No</option>
              </select></li>
              <li><label for="emailnot">Enable Email Notifications:</label></li>
              <li><select name="emailnot">  
                <option selected="" value="Default">(Please select an option)</option>  
                <option value="yes">Yes</option>  
                <option value="no">No</option>
              </select></li>
              <li>
                <input type="submit" name="submit" value="Submit" clear="left" class="formsubmit"> </li>
            </ul>
          </form>
        </div>
        <div class="col-md-2 bg-primary"></div>
      </div>
    </div>
  </div>
  <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
