# jani-models
A library of formal models in the jani-model format.

## Models overview

|        Model        | Type |     Origin     | Brief description        |
|--------------------:|:----:|:--------------:|:-------------------------|
| RandomWalk          | DTMC | PRISM: DTMC    | Unidimensional random walk with steps of size 1 or 2. |
| ApproxPi            | MDP  | Storm: PGCL    | A Monte Carlo based approach to approximate pi (parameterized). |
| beb-modest          | MDP  | Modest: MODEST | Bounded Exponential Backoff protocol implementation. |
| CouponCollector     | MDP  | Storm: PGCL    | Draw coupons from an urn as described <a href="https://en.wikipedia.org/wiki/Coupon_collector%27s_problem">in Wikipedia</a>. |
| QueuesAndWorkflows  | MDP  | Storm: GSPN    | Two parallel servers.    |
| Database            | STA  | FIG: IOSA      | Repairman model of computing system with processors, disk controllers and disk clusters. |
| QueueWithBreakdowns | STA  | FIG: IOSA      | Parallel sources feed a limited buffer; sources and server fail and get repaired. |
| TandemQueue         | STA  | FIG: IOSA      | Two sequentially-connected queues with limited capacity. |
| 3TandemQueue        | STA  | FIG: IOSA      | Three sequentially-connected queues with limited capacity (non-markovian) |

