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
**Constants** 'lambda', 'mu1' and 'mu2' are the exponential rates
for the events above described.<br>

Rare event analysis
-------------------

- _Initial state_: first queue empty, second queue holds one packet.
- _Properties_:
    - TRANSIENT ("probability of rare event before stop event")
    - RATE      ("steady-state probability of rare event")
- _Rare event_: packets bouncing on q2.
- _Stop event_ (TRANSIENT): q2 becoming empty.
- _Reference event_ (RATE): any system transition.


