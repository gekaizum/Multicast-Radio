all:radio_server.c radio_control.c
	gcc radio_server.c -o radio_server -lpthread
	gcc radio_control.c -o radio_control -lpthread
clean:
	rm *.o radio_server
	rm *.o radio_control
