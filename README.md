# make-playground

learn [make](https://www.gnu.org/software/make/manual/make.html)

## Resources

* [GNU make manual](https://www.gnu.org/software/make/manual/make.html)
* [The GNU Make Book](https://learning.oreilly.com/library/view/the-gnu-make/9781457189883/ch01.html)
* [purpose of .PHONY](https://stackoverflow.com/questions/2145590/what-is-the-purpose-of-phony-in-a-makefile)

```sh
# run `make` whenever Makefile changes
fswatch -o Makefile | xargs -n1 -I{} make
```