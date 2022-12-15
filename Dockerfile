FROM ubuntu
CMD cd/opt
CMD sudo apt install wget -y
RUN wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key |sudo gpg --dearmor -o /usr/share/keyrings/jenkins.gpg
