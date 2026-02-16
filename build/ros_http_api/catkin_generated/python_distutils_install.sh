#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/duman/ducky_ws/src/dt-ros-commons/packages/ros_http_api"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/duman/ducky_ws/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/duman/ducky_ws/install/lib/python3/dist-packages:/home/duman/ducky_ws/build/ros_http_api/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/duman/ducky_ws/build/ros_http_api" \
    "/usr/bin/python3" \
    "/home/duman/ducky_ws/src/dt-ros-commons/packages/ros_http_api/setup.py" \
     \
    build --build-base "/home/duman/ducky_ws/build/ros_http_api" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/duman/ducky_ws/install" --install-scripts="/home/duman/ducky_ws/install/bin"
