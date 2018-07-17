cmake_minimum_required (VERSION 2.6)
project (MyGpio)
add_executable(MyGpio mygpio.c)
install(TARGETS MyGpio RUNTIME DESTINATION /usr/local/bin/)
