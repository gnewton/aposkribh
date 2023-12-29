
all: examples_test test trace util tmp

unit:
	echo "unit"
	gs -dALLOWPSTRANSPARENCY -q -dNOPAUSE -dBATCH -dNOSAFER -dNODISPLAY unit_test.ps

test:
	echo "test"
	gs -dALLOWPSTRANSPARENCY -q -dNOPAUSE -dBATCH -dNOSAFER -dNODISPLAY aposkribh_test.ps

util: 
	gs -dALLOWPSTRANSPARENCY -q -dNOPAUSE -dBATCH -dNOSAFER -dNODISPLAY util_test.ps	

examples_test:
	-echo "examples_test"	
	gs -dALLOWPSTRANSPARENCY -q -dNOPAUSE -dBATCH -dNOSAFER -dNODISPLAY aposkribh_examples_test.ps

trace: 
	gs -dALLOWPSTRANSPARENCY -q -dNOPAUSE -dBATCH -dNOSAFER -dNODISPLAY trace_test.ps

error: 
	gs -dALLOWPSTRANSPARENCY -q -dNOPAUSE -dBATCH -dNOSAFER -dNODISPLAY error_test.ps

tmp: 
	gs -dALLOWPSTRANSPARENCY -q -dNOPAUSE -dBATCH -dNOSAFER -dNODISPLAY -Sgithub.com.gnewton.aposkribh=foobar  tmp.ps

appendArray: 
	gs -dALLOWPSTRANSPARENCY -q -dNOPAUSE -dBATCH -dNOSAFER -dNODISPLAY -Sgithub.com.gnewton.aposkribh=foobar  appendArray_test.ps	


