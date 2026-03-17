{ pkgs, ... }: {
  # Command to start the web server
  startCommand = "${pkgs.python3}/bin/python3 -m http.server 8080";
  # The port to expose
  port = 8080;
  # Packages needed for the environment
  packages = [ pkgs.python3 ];
}