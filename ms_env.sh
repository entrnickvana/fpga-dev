sudo docker run -i -t --rm --name modelsim --net=host -e DISPLAY -v /tmp/.X11-unix -v ~/.Xauthority:/root/.Xauthority ms_env:latest bash
