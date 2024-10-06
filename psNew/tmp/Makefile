

all: primatives simple test
#	gs -dALLOWPSTRANSPARENCY -dBATCH -dNOPAUSE -dQUIET -dSAFER -sDEVICE=pdfwrite   -dNOSAFER -o speckles.pdf speckles.ps
#	gs -q -dALLOWPSTRANSPARENCY -dBATCH -dNOPAUSE -dQUIET -dNOSAFER -dNODISPLAY    my_library_test.ps


test:
	gs -q -dALLOWPSTRANSPARENCY -dBATCH -dNOPAUSE -dQUIET -dNOSAFER -dNODISPLAY    primatives_test.ps
	gs -q -dALLOWPSTRANSPARENCY -dBATCH -dNOPAUSE -dQUIET -dNOSAFER -dNODISPLAY    test.ps
	gs -q -dALLOWPSTRANSPARENCY -dBATCH -dNOPAUSE -dQUIET -dNOSAFER -dNODISPLAY    test_test.ps
	gs -q -dALLOWPSTRANSPARENCY -dBATCH -dNOPAUSE -dQUIET -dNOSAFER -dNODISPLAY    simple_test.ps

primatives:
	gs -q -dALLOWPSTRANSPARENCY -dBATCH -dNOPAUSE -dQUIET -dNOSAFER -dNODISPLAY    primatives.ps


simple:
	gs -q -dALLOWPSTRANSPARENCY -dBATCH -dNOPAUSE -dQUIET -dNOSAFER -dNODISPLAY    simple.ps


tmp:
	gs -q -dALLOWPSTRANSPARENCY -dBATCH -dNOPAUSE -dQUIET -dNOSAFER     -sDEVICE=pdfwrite  -o tmp_test.pdf tmp_test.ps


