# U50
set XPART xcu50-fsvh2104-2L-e
# U200
# set XPART xcu200-fsgd2104-2-e
# U250
# set XPART xcu250-figd2104-2L-e
# U280
# set XPART xcu280-fsvh2892-2L-e

set CLKP 330MHz

#COSIM waveform enable:
set WAVE_DEBUG 0
#COSIM waveform dump ALL (1=ALL, 0=PORT):
set TRACE_LEVEL_ALL 0

set CSIM 1
set CSYNTH 1
set COSIM 0
set VIVADO_SYN 0
set VIVADO_IMPL 0
set QOR_CHECK 0

# do .xo kernel export only:
set EXPORT_XO 0
