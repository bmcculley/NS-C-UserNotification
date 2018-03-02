output:
	$(CC) -framework Foundation -o NSCUserNotification NSCUserNotification.c

clean:
	rm -f NSCUserNotification
