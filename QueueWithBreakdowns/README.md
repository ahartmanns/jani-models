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
                       
The _Buffer_ has maximum capacity **K**.<br>
The _Server_ attends with rate **mu**, fails with rate **gamma**,
and is repaired with rate **delta**.<br>
The _Sources_ can be of _Type_ _1_ or _2_. Sources of _Type_ i produce
with rate **lambda<sub>i</sub>**, fail with rate **beta<sub>i</sub>**,
and are repaired  with rate **alpha<sub>i</sub>**.

Rare event analysis
-------------------
- _Initial state_: the Buffer has a single customer, the Server is down,
  and all Sources are also down except one of Type _2_.
- _Properties_:
    - TRANSIENT ("probability of rare event before stop event")
- _Rare event_: buffer reaching full capacity K.
- _Stop event_: empty buffer.

