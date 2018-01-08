# Damian's PhD thesis

Probably uses some non-standard packages.
The easiest way to get it to compile on GNU/Linux is to install the texlive-full metapackage.

Bibliography is done by biblatex using biber, be sure to set up your IDE correctly to run biber and not bibtex.

Feynman graphs are drawn using the feynmp-auto package.
This should work fully automatically if your IDE allows metapost to be run by LaTeX.
For me it didn't.
In this case, you need to compile once, then run the feynman.sh bash script in the graphics folder, and compile again.
Make sure metapost (mpost) is installed for this to work properly.
