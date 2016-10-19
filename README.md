# jani-models
A library of formal models in the jani-model format.

## Models overview

|        Model        | Type |     Origin     | Brief description                                  |
|--------------------:|:----:|:--------------:|:---------------------------------------------------|
| QueuesAndWorkflows  | MDP  | Storm: GSPN    | Two parallel servers                               |
| QueueWithBreakdowns | STA  | FIG: IOSA      | Prallel sources feed a limited buffer; sources and |
|                     |      |                | server can fail and get repaired                   |
| TandemQueue         | STA  | FIG: IOSA      | Two sequentially-connected queues with limited
                                                capacity                                           |
| 3TandemQueue        | STA  | FIG: IOSA      | Three sequentially-connected queues with limited
                                                capacity (non-markovian)                           |

<!---
- **RandomWalk**: unidimensional random walk with steps of size 1 or 2.
- **ApproxPi**: a Monte Carlo based approach to approximate Pi.
- **CouponCollector**: draw coupons from an urn as described in https://en.wikipedia.org/wiki/Coupon_collector%27s_problem.
- **TandemQueue**: two sequentially-connected queues with limited capacity.
- **3TandemQueue**: three sequentially-connected queues with limited capacity
    (non-markovian).
- **QueueWithBreakdowns**: several sources produce items served in a single
    buffer with limited capacity; sources and server can fail and get repaired.
- **Database**: repairman model of a computing system with processors,
    disk controllers and disk clusters.
-->
