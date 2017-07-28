init:
	source ./env
start-display:
	Xvfb :1 -screen 0 1400x900x24 +extension RANDR &
run-example:
	bash ./demo.bash
create-vnc-password:
	x11vnc -storepasswd $(VNC_PASSWORD) /tmp/vncpass
start-vnc:
	sudo x11vnc -ncache -rfbport $(VNC_PORT) -rfbauth /tmp/vncpass -display :1 -forever -auth /tmp/xvfb.auth
gpu-monitor:
	watch -n1 "nvidia-smi"
start-tensorboard:
	tensorboard --logdir=/tmp/tensorflow/
