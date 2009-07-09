FORTUNES = p5p

all:
	cd fortunes
	perl -e'foreach (@ARGV) { "strfile $_" }' $(FORTUNES)
