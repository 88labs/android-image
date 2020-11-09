FROM cimg/android:29.0.0

# Install firebase tools
RUN sudo curl -sL https://firebase.tools | bash

# Install tools for easylauncher
RUN sudo apt-get update && sudo apt-get install -y fontconfig ttf-dejavu
