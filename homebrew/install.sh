#!/bin/sh
#
# Homebrew
#
# This installs some of the common dependencies needed (or at least desired)
# using Homebrew.

# Check for Homebrew
if test ! $(which brew)
then
  echo "  x You should probably install Homebrew first:"
  echo "    https://github.com/mxcl/homebrew/wiki/installation"
  exit
fi

# Install homebrew packages
brew install grc coreutils spark

# other shit
brew tap phinze/cask
brew tap homebrew/science
brew install brew-cask

brew install apple-gcc42 fltk go jpeg pcre swig autoconf freetype graphicsmagick libmpc pkg-config szip automake gd graphviz libpng qhull tbb brew-cask gfortran grc libtool qrupdate texinfo cloog git hadoop lua qt xz cmake glpk hdf5 maven readline coreutils gmp imagemagick mpfr sip dotwrp gnu-sed isl node spark fftw gnuplot jetty octave suite-sparse
brew cask install adium air-video-server dropbox google-drive subethaedit colloquy google-chrome steam sublime-text transmit transmission mumble firefox

exit 0