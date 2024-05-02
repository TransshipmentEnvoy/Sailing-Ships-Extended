.PHONY: all clean

all: ss-ex.grf

ss-ex.grf: sailingships_extended.nml
	nmlc --quiet -c --grf ss-ex.grf sailingships_extended.nml

clean:
	-@rm ss-ex.grf
