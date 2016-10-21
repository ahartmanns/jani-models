# jani-models
A library of formal models in the jani-model format.

## Models overview

|        Model         | Type |     Origin     | Brief description        |
|---------------------:|:----:|:--------------:|:-------------------------|
| BRP                  | DTMC | PRISM: DTMC    | Bounded retransmission protocol (BRP), for sending a file in chunks. |
| RandomWalk           | DTMC | PRISM: DTMC    | Unidimensional random walk with steps of size 1 or 2. |
| ApproxPi             | MDP  | Storm: PGCL    | A Monte Carlo based approach to approximate pi (parameterized). |
| beb-modest           | MDP  | Modest: MODEST | Bounded Exponential Backoff protocol implementation. |
| CouponCollector      | MDP  | Storm: PGCL    | Draw coupons from an urn as described <a href="https://en.wikipedia.org/wiki/Coupon_collector%27s_problem">in Wikipedia</a>. |
| DiningCryptographers | MDP  | PRISM: MDP     | MDP modelling of the three dining cryptographers problem by Chaum. |
| DiningPhilosophers   | MDP  | PRISM: MDP     | Randomized solution of the well-known dining philosophers problem. |
| MutualExclusion      | MDP  | PRISM: MDP     | Mutual exclusion protocol describing multiple processes accessing a shared resource, Pnueli-Zuck' version. |
| QueuesAndWorkflows   | MDP  | Storm: GSPN    | Two parallel servers.    |
| Rabin                | MDP  | PRISM: MDP     | Mutual exclusion protocol describing multiple processes accessing a shared resource, Rabin's version. |
| Database             | STA  | FIG: IOSA      | Repairman model of computing system with processors, disk controllers and disk clusters. |
| QueueWithBreakdowns  | STA  | FIG: IOSA      | Parallel sources feed a limited buffer; sources and server fail and get repaired. |
| TandemQueue          | STA  | FIG: IOSA      | Two sequentially-connected queues with limited capacity. |
| 3TandemQueue         | STA  | FIG: IOSA      | Three sequentially-connected queues with limited capacity (non-markovian) |

