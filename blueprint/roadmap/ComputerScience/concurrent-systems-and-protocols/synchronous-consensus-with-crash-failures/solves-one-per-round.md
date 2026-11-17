# Solving consensus against at most one crash per round

`Q` solves consensus in `T`
rounds against every admissible crash pattern for `T` rounds (crashes before round `T`, at most
one per round): no two correct processes decide differently, and the value decided by a correct
process is the input of some process. This is the system of Aguilera and Toueg's Theorem 1.

The admissible patterns are those of [Admissible crash pattern for $T$ rounds](good.md). Since such a pattern has at most $T$ faulty processes, this is implied by solving consensus against any $f \ge T$ crashes ([Solving consensus against $f \ge T$ crashes includes one crash per round](solves-one-per-round-of-solves.md)).
