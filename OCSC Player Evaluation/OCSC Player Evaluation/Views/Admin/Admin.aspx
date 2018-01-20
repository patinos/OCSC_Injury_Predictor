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
        <div class="bg-primary text-secondary py-5 col-md-4 col-xl-1"></div>
        <div class="bg-light text-secondary py-5 col-md-4 col-xl-10">
          <h1 class="">Pending Account Requests</h1>
        </div>
        <div class="bg-primary text-secondary py-5 col-md-4 col-xl-1"></div>
      </div>
      <div class="row">
        <div class="text-secondary text-center py-5 col-md-4 col-xl-1 bg-primary"></div>
        <div class="bg-light text-secondary text-center py-5 col-md-4 col-xl-10">
          <table class="table">
            <thead>
              <tr>
                <th>Name</th>
                <th>Email</th>
                <th>Position</th>
                <th>Approval</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>John Doe</td>
                <td>trainer@email.com</td>
                <td class="">Assistant Trainer </td>
                <td>
                  <div class="btn-group">
                    <a href="#" class="btn btn-success">Approve</a>
                    <a href="#" class="btn btn-danger">Remove</a>
                  </div>
                </td>
              </tr>
              <tr>
                <td>John Doe</td>
                <td>medical@email.com</td>
                <td>Medical Staff</td>
                <td>
                  <div class="btn-group">
                    <a href="#" class="btn btn-success">Approve</a>
                    <a href="#" class="btn btn-danger">Remove</a>
                  </div>
                </td>
              </tr>
              <tr>
                <td>John Doe</td>
                <td>staff@email.com</td>
                <td>Medical Staff</td>
                <td>
                  <div class="btn-group">
                    <a href="#" class="btn btn-success">Approve</a>
                    <a href="#" class="btn btn-danger">Remove</a>
                  </div>
                </td>
              </tr>
            </tbody>
          </table>
        </div>
        <div class="text-secondary text-center py-5 col-md-4 col-xl-1 bg-primary"></div>
      </div>
    </div>
    <div class="text-center bg-primary">
      <div class="container">
        <div class="row">
          <div class="bg-primary text-secondary py-5 col-md-4 col-xl-1"></div>
          <div class="bg-light text-secondary py-5 col-md-4 col-xl-10">
            <h1 class="">User Account Rights</h1>
          </div>
          <div class="bg-primary text-secondary py-5 col-md-4 col-xl-1"></div>
        </div>
        <div class="row">
          <div class="text-secondary text-center py-5 col-md-4 col-xl-1 bg-primary"></div>
          <div class="bg-light text-secondary text-center py-5 col-md-4 col-xl-10">
            <table class="table">
              <thead>
                <tr>
                  <th>Name</th>
                  <th>Email</th>
                  <th>Phone</th>
                  <th>Position</th>
                  <th>Admin</th>
                  <th>Delete</th>
                  <th>Notifications</th>
                  <th>Edit</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>John Doe</td>
                  <td>trainer@email.com</td>
                  <td class="">407-555-5555</td>
                  <td>Assistant Trainer </td>
                  <td>Yes</td>
                  <td>
                    <div class="btn-group">
                      <a href="#" class="btn btn-danger">Remove</a>
                    </div>
                  </td>
                  <td>Phone</td>
                  <td>
                    <a class="btn btn-secondary" href="">Edit</a>
                  </td>
                </tr>
                <tr>
                  <td>John Doe</td>
                  <td>medical@email.com</td>
                  <td>407-555-5555</td>
                  <td>Medical Staff </td>
                  <td>No</td>
                  <td>
                    <div class="btn-group">
                      <a href="#" class="btn btn-danger">Remove</a>
                    </div>
                  </td>
                  <td>Phone and Email</td>
                  <td>
                    <a class="btn btn-secondary" href="">Edit</a>
                  </td>
                </tr>
                <tr>
                  <td>John Doe</td>
                  <td>staff@email.com</td>
                  <td>407-555-5555</td>
                  <td>Medical Staff </td>
                  <td>No</td>
                  <td>
                    <div class="btn-group">
                      <a href="#" class="btn btn-danger">Remove</a>
                    </div>
                  </td>
                  <td>None</td>
                  <td>
                    <a class="btn btn-secondary" href="">Edit</a>
                  </td>
                </tr>
              </tbody>
            </table>
          </div>
          <div class="text-secondary text-center py-5 col-md-4 col-xl-1 bg-primary"></div>
        </div>
      </div>
      <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
      <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
      <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
    </div>
  </div>
