dtmc

const double p;
const N = 10;

module walk 
state : [0..N] init 0;
[] state > 0 & state < N -> p : (state'=state-1) + (1-p) : (state'=state+1);
[] state = 0 -> p : (state'=state+2) + (1-p) : (state'=state+1);
[] state = N -> p : (state'=state-2) + (1-p) : (state'=state-1);
endmodule

label "bound" = state = 0 | state = N;
