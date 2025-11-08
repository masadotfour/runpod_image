FROM runpod/pytorch:1.0.2-cu1281-torch280-ubuntu2404


RUN apt-get update -y \
&& apt-get install -y xfce4 xfce4-goodies tightvncserver novnc dbus-x11 websockify wget xfonts-base dbus \
&& rm -rf /var/lib/apt/lists/*
