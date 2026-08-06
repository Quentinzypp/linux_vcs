TOP   := tb
FLIST := file_list.f
SIMV  := simv
FSDB  := tb.fsdb

.PHONY: all com sim run_verdi clean

all: run_verdi

com:
	csh ./vcs_run_lk.sh

sim: com
	./$(SIMV) -l sim.log

run_verdi: sim
	verdi -f $(FLIST) -2001 -top $(TOP) -ssf $(FSDB) &

clean:
	rm -f $(SIMV) *.log *.key *.vpd *.fsdb ucli.key
	rm -rf $(SIMV).daidir csrc DVEfiles
