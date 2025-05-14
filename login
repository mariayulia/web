<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <title>Login - Rekomendasi Film</title>
  <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
  <link rel="stylesheet" href="layout/styles/layout.css" type="text/css" />
</head>
<body id="top">
  <div class="wrapper col1">
    <div id="header">
      <div id="logo">
        <h1><a href="index.html">BICARA FILM</a></h1>
        <p>rekomendasi dan penjelasan singkat mengenai film</p>
      </div>
      <div id="topnav">
        <ul>
          <li><a href="index.html">Home</a></li>
          <li class="active"><a href="login.html">Login</a></li>
        </ul>
      </div>
      <br class="clear" />
    </div>
  </div>

  <div class="wrapper col3">
    <div id="container">
      <div id="content" style="min-height: 300px;">
        <h2>Login</h2>
        <form action="login_process.php" method="post">
          <p><label for="username">Username:</label><br />
          <input type="text" id="username" name="username" class="form-input" required /></p>

          <p><label for="password">Password:</label><br />
          <input type="password" id="password" name="password" class="form-input" required /></p>

          <p><input type="submit" value="Login" class="button" /></p>
        </form>
      </div>
      <div class="clear"></div>
    </div>
  </div>

  <div class="wrapper col4">
    <div id="footer">
      <p>&copy; 2025 BICARA FILM - All rights reserved.</p>
    </div>
  </div>
</body>
</html>
