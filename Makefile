
all: examples_test test trace util tmp deep_get 

unit:
	echo "unit"
	gs -sDEVICE=nullpage -dALLOWPSTRANSPARENCY -q -dNOPAUSE -dBATCH -dNOSAFER -dNODISPLAY unit_test.ps

test:
	echo "test"
	gs -sDEVICE=nullpage -dALLOWPSTRANSPARENCY -q -dNOPAUSE -dBATCH -dNOSAFER -dNODISPLAY aposkribh_test.ps

util: 
	gs -sDEVICE=nullpage -dALLOWPSTRANSPARENCY -q -dNOPAUSE -dBATCH -dNOSAFER -dNODISPLAY util_test.ps	

examples_test:
	-echo "examples_test"	
	gs -sDEVICE=nullpage -dALLOWPSTRANSPARENCY -q -dNOPAUSE -dBATCH -dNOSAFER -dNODISPLAY aposkribh_examples_test.ps

trace: 
	gs -sDEVICE=nullpage -dALLOWPSTRANSPARENCY -q -dNOPAUSE -dBATCH -dNOSAFER -dNODISPLAY trace_test.ps

error: 
	gs -sDEVICE=nullpage -dALLOWPSTRANSPARENCY -q -dNOPAUSE -dBATCH -dNOSAFER -dNODISPLAY error_test.ps

tmp: 
	gs -sDEVICE=nullpage -dALLOWPSTRANSPARENCY -q -dNOPAUSE -dBATCH -dNOSAFER -dNODISPLAY -Sgithub.com.gnewton.aposkribh=foobar  tmp.ps

appendArray: 
	gs -sDEVICE=nullpage -dALLOWPSTRANSPARENCY -q -dNOPAUSE -dBATCH -dNOSAFER -dNODISPLAY -Sgithub.com.gnewton.aposkribh=foobar  appendArray_test.ps

deepGet: 
	gs -sDEVICE=nullpage  -q -dNOPAUSE -dBATCH -dNOSAFER -dNODISPLAY   deep_get.ps	

layer_idea:
	gs  -dALLOWPSTRANSPARENCY  -dBATCH -dNOPAUSE -dQUIET -dSAFER -sDEVICE=pdfwrite  -dDOINTERPOLATE  -o layer_idea_1.pdf layer_idea_1.ps


pattern:
	gs  -dALLOWPSTRANSPARENCY  -dBATCH -dNOPAUSE  -dSAFER -sDEVICE=pdfwrite -dNOSAFER     -o pattern_image.pdf pattern_image.ps

gaussian:
	gs  -dALLOWPSTRANSPARENCY  -dBATCH -dNOPAUSE  -dSAFER -sDEVICE=pdfwrite  -dNOSAFER -dNODISPLAY   -o gaussian.pdf gaussian.ps

filler:
	gs  -dALLOWPSTRANSPARENCY  -dBATCH -dNOPAUSE  -dSAFER -sDEVICE=pdfwrite  -dNOSAFER   -o filler.pdf filler.ps

image:
	gs  -dALLOWPSTRANSPARENCY  -dBATCH -dNOPAUSE  -dSAFER -sDEVICE=pdfwrite  -dNOSAFER   -o image.pdf image.ps

d:
	gs  -dALLOWPSTRANSPARENCY  -dBATCH -dNOPAUSE  -dSAFER -sDEVICE=pdfwrite  -dNOSAFER   -o d.pdf d.ps
