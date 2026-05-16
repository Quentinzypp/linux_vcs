all: com sim run_verdi

com:
	csh	vcs_run_lk.sh

sim:
	./simv -l sim.log

run_verdi:
	verdi -f file_list.f -2001	- top tb -ssf tb.fsdb &


clean:
	rm -rf simv simv.daidir csrc *.log *.key *.vpd DVEfiles ucli.key
