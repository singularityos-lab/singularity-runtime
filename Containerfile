FROM ghcr.io/containerpak/gtk:main

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
      adwaita-icon-theme \
      dbus-user-session \
      fonts-noto \
      gsettings-desktop-schemas \
      gstreamer1.0-plugins-base \
      gstreamer1.0-plugins-good \
      hicolor-icon-theme \
      libatspi2.0-0t64 \
      libdbusmenu-glib4 \
      libdisplay-info3 \
      libgee-0.8-2 \
      libgoa-1.0-0b \
      libgstreamer-plugins-base1.0-0 \
      libgstreamer1.0-0 \
      libgtk4-layer-shell0 \
      libgtksourceview-5-0 \
      libgudev-1.0-0 \
      libinput10 \
      libjson-glib-1.0-0 \
      libliftoff0 \
      libnm0 \
      libpeas-2-0 \
      libpipewire-0.3-0t64 \
      libpolkit-agent-1-0 \
      libpoppler-glib8t64 \
      libpulse-mainloop-glib0 \
      libpulse0 \
      libseat1 \
      libsecret-1-0 \
      libsfdo0 \
      libsodium23 \
      libsoup-3.0-0 \
      libtinysparql-3.0-0 \
      libupower-glib3 \
      libvte-2.91-gtk4-0 \
      libwebkitgtk-6.0-4 \
      libxcb-composite0 \
      libxcb-ewmh2 \
      libxcb-icccm4 \
      libxcb-render-util0 \
      libxcb-res0 \
      libxcb-xinput0 \
      polkitd \
      shared-mime-info \
      upower \
      xdg-desktop-portal \
      xdg-user-dirs \
      xwayland && \
    cpak-clean-junk

LABEL org.opencontainers.image.source="https://github.com/singularityos-lab/singularity-runtime"
