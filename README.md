# What If?

![Book Cover](https://openlogicproject.org/courses/what-if/wi.png)

A textbook on non-classical logics based on the Open
Logic Project. Work in progress!

This repository/directory only contains the LaTeX files and
illustrations needed to typeset the textbook _What if?_,
which in turn requires the _[Open Logic
Text](http://github.com/OpenLogicProject/OpenLogic/)_.

You can [download the
PDF](https://builds.openlogicproject.org/courses/what-if/wi-screen.pdf)
of the most recent version from the [Open Logic builds
site](https://builds.openlogicproject.org/courses/what-if/).

To install and compile:

- Download/install the _Open Logic Text_ from
  [GitHub](http://github.com/OpenLogicProject/OpenLogic/), including [photos](https://github.com/OpenLogicProject/photos) and [line art portraits](https://github.com/OpenLogicProject/portraits).
- Navigate to the subdirectory `courses/`
- Put the content of [this repository](https://github.com/rzach/what-if) into a subdirectory of it, say
  `courses/what-if`.
- To get the graphics for the cover, navigate to the subdirectory `OpenLogic/assets` and put the content of `photos` into the subdirectory `photos`, and the content of `portraits` into the subdirectory `portraits`

If you use `git`, this should do it:
```
# git clone https://github.com/OpenLogicProject/OpenLogic.git
# cd OpenLogic/courses
# git clone https://github.com/rzach/what-if.git
# cd ../assets
# git clone https://github.com/OpenLogicProject/portraits.git
# git clone https://github.com/OpenLogicProject/photos.git
```
Inside `courses/what-if`, you can now compile:
```
# cd what-if
# pdflatex wi-screen
```
or just `# make` if you have `latexmk` installed.

The file `wi-screen.tex` produces a color version of the text
with smaller margins for screen reading. `wi-print` produces a
black-and-white version designed for printing on Crown Quarto stock
(without cover).

Both versions load `wi.tex`, which contains the actual
material. It in turn includes other files, most of them from the
`OpenLogic` repository. So you won't get a complete book unless you
download into the right subdirectory of and compile from there.

[![Creative Commons License](https://mirrors.creativecommons.org/presskit/buttons/88x31/png/by.png)](http://creativecommons.org/licenses/by/4.0/) 

_[What If?](https://github.com/rzach/boxes-and-diamonds)_ by [Audrey
Yap](https://audreysh.wordpress.com/) and [Richard
Zach](https://richardzach.org/) is licensed under a [Creative
Commons Attribution 4.0 International
License](http://creativecommons.org/licenses/by/4.0/).
