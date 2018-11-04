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
ExecStep $xv_path/bin/xelab -wto b72aca6e8e5e40fd8cb5fd7aa7018b73 -m64 --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L secureip --snapshot sim_func_synth xil_defaultlib.sim xil_defaultlib.glbl -log elaborate.log
