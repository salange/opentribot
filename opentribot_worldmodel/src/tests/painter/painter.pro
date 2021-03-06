######################################################################
# Automatically generated by qmake (1.06c) Tue Mar 23 10:35:38 2004
######################################################################

TEMPLATE = app
INCLUDEPATH += .
CONFIG += debug
# Input
HEADERS +=  \ 
           ../../ImageProcessing/Image.h \
           ../../ImageProcessing/ImageIO.h \
           ../../ImageProcessing/JPEGIO.h \
           ../../ImageProcessing/Images/RGBImage.h \
           ../../ImageProcessing/Images/ImageConversion.h \ 
           ../../ImageProcessing/ImageBuffer.h \ 
           ../../ImageProcessing/Painter.h \ 
           ../../ImageProcessing/ColorClassifier.h \ 
           ../../ImageProcessing/ColorClasses.h \ 
           ../../Fundamental/Time.h \ 
           ../../Structures/TribotsException.h 
SOURCES += \ 
           main.cc \
           ../../ImageProcessing/Image.cc \
           ../../ImageProcessing/ImageIO.cc \
           ../../ImageProcessing/JPEGIO.cc \
           ../../ImageProcessing/Images/RGBImage.cc \
           ../../ImageProcessing/Images/ImageConversion.cc \
           ../../ImageProcessing/ImageBuffer.cc \ 
           ../../ImageProcessing/Painter.cc \ 
           ../../ImageProcessing/ColorClassifier.cc \ 
           ../../ImageProcessing/ColorClasses.cc \ 
           ../../Fundamental/Time.cc \ 
           ../../Structures/TribotsException.cc 

LIBS += -L../../Libs/jpeg-6b/ -ljpeg 
