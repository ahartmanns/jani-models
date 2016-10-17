Non-markovian triple tandem queue
=================================

Concept
-------

```
            q1               q2               q3
 ----> [..@@@@] ------> [....@@] ------> [....@@] ----->
 'arr'          'pass1'          'pass2'          'exit'
```

Packet arrivals at the first queue are Poisson with unitary rate.
Queues service times are Erlang (i.e. Gamma for integral shape parameter)
with shape parameter 'alpha' = 2,3 and various scale parameters 'beta1',
'beta2' and 'beta3'.

**Variables** 'q1', 'q2', 'q3' count the number of packets in the
first, second, third queue respectively.<br>
**Constant** 'L' is the (integral) _threshold occupancy_ of all queues.
The maximum capacity of the queues is c=L+5.<br>
**Constant** 'alpha' = 1,2 is the shape parameter of all queues'
Erlang service times.<br>
**Constants** 'beta1', 'beta2', 'beta3' are the scale parameters of
the Erlang service times at the first, second, and third queue resp.

Experiments
-----------
### Property '*Rate_0*'

|  L | alpha | beta1 | beta2 | beta3 | Results |
|---:|:-----:|------:|------:|------:|:-------:|
| 10 |   2   |  3.0  |  4.0  |  6.0  | 1.28e-8 |
|  7 |  3    |  4.5  |  6.0  |  9.0  | 6.45e-8 |
| 11 |   2   |  6.0  |  4.0  |  6.0  | 1.10e-8 |
|  9 |  3    |  9.0  |  6.0  |  9.0  | 6.35e-9 |
| 14 |   2   | 10.0  |  8.0  |  6.0  | 2.37e-9 |
| 12 |  3    | 15.0  | 12.0  |  9.0  | 4.82e-9 |


Rare event analysis
-------------------

- _Initial state_: all queues empty.
- _Properties_:
    - RATE: S( rare ), "steady-state probability of rare event".
- _Rare event_: reach threshold occupancy 'L' in 'q3'
- _Reference event_: any system transition.

Bilbiography
------------
_RESTART simulation of networks of queues with Erlang service times_,
José Villén-Altamirano, Winter Simulation Conference, 2009, pp. 1146--1154.<br>
This model corresponds to the system described in Section 4.1.
