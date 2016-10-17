Markovian queueing system with breakdowns
=========================================

Concept
-------
                       
```
(Source1: on/off) --->||
                      ||
(Source2: on/off) --->||
        .             ||        Buffer
        .             ||---> [·····###]--(Server: on/off)---->
        .             ||
(SourceN: on/off) --->||
```
                       
The _Buffer_ has maximum (integral) capacity **K**.<br>
The _Server_ attends with rate **mu**, fails with rate **gamma**,
and is repaired with rate **delta**.<br>
The _Sources_ can be of _Type_ _1_ or _2_. Sources of _Type_ i produce
with rate **lambda<sub>i</sub>**, fail with rate **beta<sub>i</sub>**,
and are repaired  with rate **alpha<sub>i</sub>**.

Experiments
-----------
### Property '*Transient_0*'
- lambda1 = 3
- alpha1 =3
- beta1 = 2
- lambda2 = 6
- alpha2 =1
- beta2 = 4
- mu = 100
- delta = 4
- gamma = 3
- K = 40, 60, 80, 100, 120, 140, 160
- Results (for those values of K): 4.59e-4, 1.25e-5, 3.72e-7, 9.59e-9,
2.86e-10, 8.44e-12, 2.45e-13.

Rare event analysis
-------------------
- _Initial state_: the Buffer has a single customer, the Server is down,
  and all Sources are also down except one of Type _2_.
- _Properties_:
    - TRANSIENT: P( !stop U rare ), "probability of rare event before stop event";
- _Rare event_: buffer reaching full capacity K.
- _Stop event_: empty buffer.

Bilbiography
------------
_Efficient estimation of overflow probabilities in queues
with breakdowns_, D. P. Kroese & V. F. Nicola, Performance Evaluation,
36-37, 1999, pp. 471--484.<br>
This model corresponds to the system described in Section 4.4.

