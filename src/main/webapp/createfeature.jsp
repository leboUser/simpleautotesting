
<html>
    <head>
      <head>
        <script src= "webjars/bootstrap/5.1.3/js/bootstrap.min.js">  </script>  
        <link  href="webjars/bootstrap/5.1.3/css/bootstrap.min.css" rel="stylesheet">
        <script src="/webjars/jquery/2.9.3/popper.min.js"></script>
    </head>
    </head>
<body>
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <div class="container-fluid">
          <a class="navbar-brand">Simple Auto Testing</a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav">
              <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="#">Home</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">View list Feature</a>
              </li>
              <li class="nav-item">
                <a class="nav-link disabled">Disabled</a>
              </li>
            </ul>
          </div>
        </div>
      </nav>
        <div  class="container">
            <div class ="row">
                <div class="col">
                   <h2> Create a Test Run</h2>
                  </div>
            </div>
            <div class="row align-items-center">
              <div>
                <div class="card">
                  <div class="card-header">
                    
                  </div>
                  <div class="card-body">
                    <h5 class="card-title">Please Enter Information Regarding Test Case </h5>
                    <form class="row g-1" action="FeatureController" method="post">
                      <div class="col-md-6">
                        <label for="validationName" class="form-label">Name</label>
                        <input type="text" class="form-control" id="validationName" name="featureName"  required>
                      </div>
                      <div class="col-md-6">
                        <label for="validationTopic" class="form-label">Type of Browser</label>
                        <Select class="form-select" aria-label="Default select" id="validationTopic"  name="typebrowser" required>
                          <option selected>Open this select menu</option>
                              <option value="Chrome">Chrome</option>
                              <option value="Edge">Edge</option>
                              <option value="Firefox">Firefox</option>
                        </Select>
                      </div>
                      <div class="col-md-6">
                        <label for="Comments" class="form-label">Site</label>
                        <input type="text/field" class="form-control" id="site" name="site">
                      </div>
                      <div class="col-12">
                        <button class="btn btn-primary" type="submit">Submit Feature</button>
                      </div>
                    </form>      
                  </div>
                </div>
              </div>
            </div>
            
        </div>
</body>
</html>
