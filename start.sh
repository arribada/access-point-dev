modprobe v4l2_common && python cam-single-photo.py &
cd /data
python -m SimpleHTTPServer 80
python activate_connection.py
