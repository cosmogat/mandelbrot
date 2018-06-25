# mandelbrot
A simple program for Mandelbrot set in FreeGlut using smooth colorin similar to the [wikipedia article](https://en.wikipedia.org/wiki/Mandelbrot_set#Continuous_(smooth)_coloring).
## Getting Started
For compile and use this program you need FreeGlut, in GNU/Linux Debian 9.0 you can do this:
```
apt install freeglut3 freeglut3-dev
```
and now you can compile it
```
make
```
and execute with
```
./mandelbrot
```
## Using
When you execute the last command you obtain a window (don't maximize) and you have the next options:
* Keyboard
  * "+" -> Increase iterations
  * "-" -> Decrease iterations
  * "r" -> Reset the window
  * "c" -> Toogle color to b/w
* Mouse
  * With the mouse you can "drawn a square" in the window, and enlarge the image. For do this you must press the left button of the mouse in the upper left corner and release the button in the lower right corner.

## Screenshots
&nbsp; | &nbsp;
--- | ---
![captura1](./img/01.png) | ![captura2](./img/02.png)
![captura3](./img/03.png) | ![captura4](./img/04.png)
## References
* [FreeGlut](http://freeglut.sourceforge.net/)
* [Mandelbrot Set](https://en.wikipedia.org/wiki/Mandelbrot_set)
## Autors
* **Cosmo Cat**  [cosmogat](https://github.com/cosmogat)
## License
See the [LICENSE](LICENSE)
