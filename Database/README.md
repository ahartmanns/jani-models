Database repairman system with redundancy
=========================================

Concept
-------

```
                                   ·---(Disk0_1 | Disk1_1 | Disk2_1 | Disk3_1)
                    ·---(Ctr0_1)---|
(CPU0_1 | CPU1_1)---|              ·---(Disk0_2 | Disk1_2 | Disk2_2 | Disk3_2)
                    ·---(Ctr1_1)---|
                                   |
                                   |                   ·
                                   |                   ·
                    ·---(Ctr0_2)---|                   ·
(CPU0_2 | CPU1_2)---|              |
                    ·---(Ctr1_2)---|
                                   ·---(Disk0_6 | Disk1_6 | Disk2_6 | Disk3_6)
```

The system consists of:

- 2 Types of **Processors** (or CPUs),
- 2 Types of disk **Controllers**,
- 6 **Disk** clusters.

For redundancy **R** = 2, 3, ..., there are _R_ components of each type
of Processor and Controller, and _R_+2 Disks on each disk cluster.<br>
Processors, Controllers and Disks break down at various rates. For the
system's _basic mean failure time_, **MFT**, the mean time to failure of
each Processor and Controller is _MFT_, whereas the mean time to failre of
a Disk is 3*_MFT_.<br>
A single repairman chooses randomly among broken components and
fixes them up with one of two possible repair rates: 1 per hour or 0.5
per hour, chosen with equal probability.

Experiments
-----------
### Property '*Rate_0*'

- MFT = 50

|   _R_  |    2    |    3    |    4    |     5    |
|:------:|:-------:|:-------:|:-------:|:--------:|
| Result | 6.35e-3 | 4.67e-5 | 1.98e-7 | 6.13e-10 |

Rare event analysis
-------------------
- _Initial state_: all components in the system are operational.
- _Properties_:
    - RATE: S( rare ), "steady state probability of rare event".
- _Rare event_: _R_ components in the same _unit_ broken down,
  where "_unit_" stands for a Disk cluster or a single type of
  Processor / Controller.
- _Reference event_: any system transition.

Bilbiography
------------
_The rare event simulation method RESTART: Efficiency analysis and guidelines
for its application_, José Villén-Altamirano and Manuel Villén-Altamirano,
Network Performance Engineering, LNCS 5233, 2011, pp. 509--547.<br>
This model is an adaptation to the IOSA formalism from the computing system
described in Section 6.3 (p. 542) of the aforementioned work.
