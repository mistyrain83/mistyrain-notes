set timedate=parameter FPGA_VER_CSR = 16'h%date:~5,2%%date:~8,2%;
echo %timedate% > time.v