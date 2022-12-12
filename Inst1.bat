@ECHO OFF
ECHO -- MIDI FILES --
ECHO.
PAUSE
CLS

C:
CD \
CD Coloring_Book
MD Midi_Files
COPY D:\MF\*.* C:\Coloring_Book\Midi_Files

ECHO.
ECHO OK!!
ECHO.
PAUSE

CLS

ECHO -- THUMBNAIL --
ECHO.
PAUSE
CLS

CD \
CD Coloring_Book
MD Thumbnail
COPY D:\TN\*.* C:\Coloring_Book\Thumbnail

ECHO.
ECHO OK!!
ECHO.