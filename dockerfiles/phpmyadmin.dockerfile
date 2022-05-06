FROM phpmyadmin

LABEL maintainer="Ali Marzban <ali.marzban17@yahoo.com>"

# Add volume for sessions to allow session persistence
VOLUME /sessions

# We expose phpMyAdmin on port 80
EXPOSE 80