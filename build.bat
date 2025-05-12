mkdir bin
cl /c /EHsc /I"./" /I"../glfw/include" /Fo"bin/" imgui.cpp imgui_draw.cpp imgui_tables.cpp imgui_widgets.cpp backends\imgui_impl_glfw.cpp backends\imgui_impl_opengl3.cpp
cd bin
lib /OUT:imgui.lib imgui.obj imgui_draw.obj imgui_tables.obj imgui_widgets.obj imgui_impl_glfw.obj imgui_impl_opengl3.obj

