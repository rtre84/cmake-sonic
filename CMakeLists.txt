cmake_minimum_required(VERSION 3.9)
project(sonic)

set(CMAKE_CXX_STANDARD 11)

include_directories(.)
include_directories(lib)

#add_library(fftw-3.3.8 STATIC IMPORTED)

add_executable(sonic
        debian/source/format
        debian/changelog
        debian/changelog.vinux
        debian/compat
        debian/control
        debian/copyright
        debian/libsonic-dev.install
        debian/libsonic0.install
        debian/libsonic0.symbols
        debian/rules
        debian/sonic.install
        debian/sonic.manpages
        debian/watch
        doc/index.md
        doc/post
        doc/sonic.odt
        samples/espeak_s450.wav
        samples/espeak_sonic.wav
        samples/README
        samples/sonic.wav
        samples/soundstretch.wav
        samples/stereo_test.wav
        samples/talking.wav
        samples/talking_2x.wav
        samples/test1.txt
        samples/twosineperiods.wav
        lib
        lib/fftw-3.3.8
        lib/fftw-3.3.8/.libs
        lib/fftw-3.3.8/api
        lib/fftw-3.3.8/api/.libs
        lib/fftw-3.3.8/api
        lib/kiss-fft
        lib/kiss-fft/kiss_fft.h
        lib/kiss-fft/kiss_fft.c
        lib/kiss-fft/kiss_fftr.h
        lib/kiss-fft/kiss_fftr.c
        lib/kiss-fft/_kiss_fft_guts.h
        COPYING
        main.c
        Main.java
        Makefile
        mkorig
        README
        sonic.1
        sonic.c
        sonic.h
        Sonic.java
        spectrogram.c
        wave.c
        wave.h)

