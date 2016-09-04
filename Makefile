all:
	    @echo "Doing all"

deploy:
	    @echo "Pushing to production"
		@git push

update:
	    @echo "Makefile: Doing UPDATE stuff like grunt, gulp, rake,..."
		@whoami
		@pwd
		$(shell date >> date.txt)
