#modprobe v4l2_common && python cam-single-photo.py &

cd /data

python -m SimpleHTTPServer 80

export DBUS_SYSTEM_BUS_ADDRESS=unix:path=/host/run/dbus/system_bus_socket

python activate_connection.py
