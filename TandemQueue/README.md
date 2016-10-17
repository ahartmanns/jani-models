Markovian tandem queue
======================

Concept
-------

```
  'P0'       (q1)   'P1'      (q2)   'P2'
-------> [..@@@@] ------> [....@@] ------>
 lambda             mu1              mu2
```

**Variables** 'q1' and 'q2' count the number of packets in the first
and second queue respectively.<br>
**Action labels** 'P0', 'P1' and 'P2' tell a new packet arrives at q1,
passes from q1 to q2, or exits q2, respectively.<br>
**Constant** 'c' is the (integral) maximum capacity of both queues.<br>
**Constants** 'lambda', 'mu1' and 'mu2' are the exponential rates
for the events above described.<br>

Experiments
-----------

### Property '*Transient_0*'
- lambda = 3
- mu1 = 2
- mu2 = 6
- c = 8, 10, 12, 14
- Results (for those values of c): 5.62e-6, 3.14e-7, 1.86e-8, 1.14e-9.

### Property '*Rate_0*'
- lambda = 3
- mu1 = 2
- mu2 = 6
- c = 10, 13, 16, 18, 21
- Results (for those values of c): 7.25e-6, 2.86e-7, 1.12e-8, 1.28e-9, 4.92e-11.

Rare event analysis
-------------------

- _Initial state_: first queue empty, second queue holds one packet.
- _Properties_:
    - TRANSIENT: P( !stop U rare), "probability of rare event before stop event";
    - RATE: S( rare), "steady-state probability of rare event".
- _Rare event_: packets bouncing on q2.
- _Stop event_ (TRANSIENT): q2 becoming empty.
- _Reference event_ (RATE): any system transition.


Bibliography
------------

Marnix Garvels' PhD Thesis: _The splitting method in rare event simulation_,
2000.<br>
In p. 85 the model is studied for (lambda,mu1,mu2) = (3,2,6) and queue
capacities c=10,20,30.<br>
In p. 61 the model is studied for (lambda,mu1,mu2) = (1,4,2) and queue
capacities c=20,60.

