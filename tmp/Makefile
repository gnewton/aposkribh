
# WHICH_TESTS: ALL/FAIL/PASS
WHICH_TESTS=PASS
STOP_ON_FAIL=true

all: base base_dict rb

base:
	gs -dALLOWPSTRANSPARENCY -q -dNOPAUSE -dBATCH -dNOSAFER -dNODISPLAY -sTESTS=$(WHICH_TESTS) -dSTOP_ON_FAIL=$(STOP_ON_FAIL) base_test.ps

util:
	gs -dALLOWPSTRANSPARENCY -q -dNOPAUSE -dBATCH -dNOSAFER -dNODISPLAY -sTESTS=$(WHICH_TESTS) util_test.ps

rb:
	gs -dALLOWPSTRANSPARENCY -q  -sDEVICE=pdfwrite -dBATCH -dNOPAUSE -dQUIET -dNOSAFER -o star_patterns_redbookP258.pdf star_patterns_redbookP258.ps

base_dict:
	gs -dALLOWPSTRANSPARENCY -q -dNOPAUSE -dBATCH -dNOSAFER -dNODISPLAY -sTESTS=$(WHICH_TESTS) base_dict_test.ps	




