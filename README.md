# jani-models
A library of formal models in the jani-model format, collected to demonstrate the <a href="https://jani-spec.org/">JANI</a> model format.

*Note: This library is currently not being actively maintained. For a larger, up-to-date collection of JANI models, please check out the Quantitative Verification Benchmark set at <a href="https://qcomp.org/benchmarks/">qcomp.org</a>.*

## Models overview

|        Model         | Type |     Origin     | Brief description        |
|---------------------:|:----:|:--------------:|:-------------------------|
| <a href="https://github.com/ahartmanns/jani-models/tree/master/BRP">BRP</a> | DTMC | PRISM: DTMC | Bounded retransmission protocol (BRP), for sending a file in chunks. |
| <a href="https://github.com/ahartmanns/jani-models/tree/master/RandomWalk">RandomWalk</a> | DTMC | PRISM: DTMC | Unidimensional random walk with steps of size 1 or 2. |
| <a href="https://github.com/ahartmanns/jani-models/tree/master/ApproxPi">ApproxPi</a> | MDP | Storm: PGCL | A Monte Carlo based approach to approximate pi (parameterized). |
| <a href="https://github.com/ahartmanns/jani-models/tree/master/beb-modest">beb-modest</a> | MDP | Modest: MODEST | Bounded Exponential Backoff protocol implementation. |
| <a href="https://github.com/ahartmanns/jani-models/tree/master/CouponCollector">CouponCollector</a> | MDP | Storm: PGCL | Draw coupons from an urn as described <a href="https://en.wikipedia.org/wiki/Coupon_collector%27s_problem">in Wikipedia</a>. |
| <a href="https://github.com/ahartmanns/jani-models/tree/master/DiningCryptographers">DiningCryptographers</a> | MDP | PRISM: MDP | MDP modelling of the three dining cryptographers problem by Chaum. |
| <a href="https://github.com/ahartmanns/jani-models/tree/master/DiningPhilosophers">DiningPhilosophers</a> | MDP | PRISM: MDP | Randomized solution of the well-known dining philosophers problem. |
| <a href="https://github.com/ahartmanns/jani-models/tree/master/MutualExclusion">MutualExclusion</a> | MDP | PRISM: MDP | Mutual exclusion protocol describing multiple processes accessing a shared resource, Pnueli-Zuck' version. |
| <a href="https://github.com/ahartmanns/jani-models/tree/master/QueuesAndWorkflows">QueuesAndWorkflows</a> | MDP | Storm: GSPN | Two parallel servers. |
| <a href="https://github.com/ahartmanns/jani-models/tree/master/Rabin">Rabin</a> | MDP | PRISM: MDP | Mutual exclusion protocol describing multiple processes accessing a shared resource, Rabin's version. |
| <a href="https://github.com/ahartmanns/jani-models/tree/master/Database">Database</a> | STA | FIG: IOSA | Repairman model of computing system with processors, disk controllers and disk clusters. |
| <a href="https://github.com/ahartmanns/jani-models/tree/master/QueueWithBreakdowns">QueueWithBreakdowns</a> | STA | FIG: IOSA | Parallel sources feed a limited buffer; sources and server fail and get repaired. |
| <a href="https://github.com/ahartmanns/jani-models/tree/master/TandemQueue">TandemQueue</a> | STA | FIG: IOSA | Two sequentially-connected queues with limited capacity. |
| <a href="https://github.com/ahartmanns/jani-models/tree/master/3TandemQueue">3TandemQueue</a> | STA | FIG: IOSA | Three sequentially-connected queues with limited capacity (non-markovian) |

