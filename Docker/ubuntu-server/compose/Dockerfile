# Verwende Ubuntu 22.04 als Basis-Image
FROM ubuntu:24.04

# Maintainer-Informationen
LABEL maintainer="leander.klik@htlstp.at"

# Aktualisiere die Paketliste und installiere Nano
RUN apt-get update -y &&  \
    apt-get install -y nano &&  \
    apt-get clean -y

# Setze den Default-Befehl (Shell starten)
CMD ["bash"]

# Docker-Build:
