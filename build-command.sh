cmake .. \
  -DQt5_DIR=/usr/local/opt/qt/lib/cmake/Qt5 \
  -DOSGDB_LIBRARY_DEBUG=/usr/local/opt/openscenegraph/lib/libosgDB.dylib \
  -DOSGFX_LIBRARY_DEBUG=/usr/local/opt/openscenegraph/lib/libosgFX.dylib \
  -DOSGGA_LIBRARY_DEBUG=/usr/local/opt/openscenegraph/lib/libosgGA.dylib \
  -DOSGTEXT_LIBRARY_DEBUG=/usr/local/opt/openscenegraph/lib/libosgText.dylib \
  -DOSGUTIL_LIBRARY_DEBUG=/usr/local/opt/openscenegraph/lib/libosgUtil.dylib \
  -DOSGVIEWER_LIBRARY_DEBUG=/usr/local/opt/openscenegraph/lib/libosgViewer.dylib \
  -DOSG_LIBRARY_DEBUG=/usr/local/opt/openscenegraph/lib/libosg.dylib \
  -G Ninja
