<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
   <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">

    <link rel="stylesheet" href="/css/register.css" type="text/css"/>
    <style> body {
                background-image: url("/img/bg.jpeg") !important;
                font-family: 'Poppins', sans-serif;
            }
            .container {
            background-color: transparent !important;
            }

            </style>
</head>
<body>
    <jsp:include page="partials/registerNavbar.jsp" />




        <div class="container h-100">
          <div class="row d-flex justify-content-center align-items-center h-100" id="row">
            <div class="col-12 col-md-9 col-lg-7 col-xl-6">
              <div class="card bg-success" style="border-radius: 15px;">
                <div class="card-body p-5">
                  <h2 class="text-uppercase text-center mb-5">Create an account</h2>

                  <form action="/register" method="post" class="bg-success">

                    <div class="form-outline mb-4">
                      <input type="text" id="form3Example1cg" class="form-control form-control-lg" name="username" />
                      <label class="form-label" for="form3Example1cg">Your Name</label>
                    </div>

                    <div class="form-outline mb-4">
                      <input type="email" id="form3Example3cg" class="form-control form-control-lg" name="email"/>
                      <label class="form-label" for="form3Example3cg">Your Email</label>
                    </div>

                    <div class="form-outline mb-4">
                      <input type="password" id="form3Example4cg" class="form-control form-control-lg" name="password" />
                      <label class="form-label" for="form3Example4cg">Password</label>
                    </div>

                    <div class="form-outline mb-4">
                      <input type="password" id="form3Example4cdg" class="form-control form-control-lg" name="confirm_password"/>
                      <label class="form-label" for="form3Example4cdg">Repeat your password</label>
                    </div>



                    <div class="d-flex justify-content-center">
                      <button type="submit"
                        class="btn btn-primary btn-block btn-lg gradient-custom-4 text-body" id="register">Register</button>
                    </div>

                    <p class="text-center mt-5 mb-0 texas">Have an account already? <a href="/login"
                        class="fw-bold text-body"><u>Login here</u></a></p>

                  </form>

                </div>
              </div>
            </div>
          </div>
        </div>
      </div>

</body>
</html>
