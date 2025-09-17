all: aposkribh foo test util

aposkribh:
	gs -sDEVICE=nullpage -dALLOWPSTRANSPARENCY -q -dNOPAUSE -dBATCH -dNOSAFER -dNODISPLAY aposkribh.ps

foo:
	gs -sDEVICE=nullpage -dALLOWPSTRANSPARENCY -q -dNOPAUSE -dBATCH -dNOSAFER -dNODISPLAY test_foo.ps
test:
	gs -sDEVICE=nullpage -dALLOWPSTRANSPARENCY -q -dNOPAUSE -dBATCH -dNOSAFER -dNODISPLAY tests_0.ps

util:
	gs -sDEVICE=nullpage -dALLOWPSTRANSPARENCY -q -dNOPAUSE -dBATCH -dNOSAFER -dNODISPLAY util.ps
r:
	gs -sDEVICE=nullpage -dALLOWPSTRANSPARENCY -q -dNOPAUSE -dBATCH -dNOSAFER -dNODISPLAY util_r.ps



