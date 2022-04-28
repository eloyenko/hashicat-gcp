#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
<<<<<<< HEAD
  Welcome to ${PREFIX}'s app. Eloy - Cris - Celia.
=======
  Welcome to ${PREFIX}'s app. Eloy - Cris - Celia..
>>>>>>> d235cc34a143869dc5d6bd1e522e8e2fa559358c
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
