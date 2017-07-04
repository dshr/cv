all:

	@pandoc -s cv.md -c styles.css -o cv.html
