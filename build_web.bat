mkdir bin
emcc -c -I./ -I../glfw/include imgui.cpp imgui_draw.cpp imgui_tables.cpp imgui_widgets.cpp backends\imgui_impl_glfw.cpp backends\imgui_impl_opengl3.cpp && ^
copy *.o bin\ && ^
emar rcs bin/libimgui.a bin/*.o

