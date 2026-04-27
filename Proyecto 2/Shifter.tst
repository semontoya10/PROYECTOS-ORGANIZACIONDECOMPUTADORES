load Shifter.hdl,
output-file Shifter.out,
compare-to Shifter.cmp,
output-list in%B1.16.1 direction%B1.1.1 out%B1.16.1 result%B1.1.1;

set in %B0000000000000000,
set direction 0,
eval,
output;

set in %B1010101010101010,
set direction 0, // Left shift
eval,
output;

set in %B1010101010101010,
set direction 1, // Right shift
eval,
output;

set in %B1111111111111111,
set direction 0,
eval,
output;

set in %B1111111111111111,
set direction 1,
eval,
output;

set in %B1000000000000001,
set direction 0,
eval,
output;

set in %B1000000000000001,
set direction 1,
eval,
output;
