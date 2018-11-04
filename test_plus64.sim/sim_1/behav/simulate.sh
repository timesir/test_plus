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
ExecStep $xv_path/bin/xsim sim_behav -key {Behavioral:sim_1:Functional:sim} -tclbatch sim.tcl -log simulate.log
