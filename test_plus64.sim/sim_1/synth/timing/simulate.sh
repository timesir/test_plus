#!/bin/bash -f
xv_path="/home/share/vivado2017.2/Vivado/2017.2"
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep $xv_path/bin/xsim sim_time_synth -key {Post-Synthesis:sim_1:Timing:sim} -tclbatch sim.tcl -log simulate.log
