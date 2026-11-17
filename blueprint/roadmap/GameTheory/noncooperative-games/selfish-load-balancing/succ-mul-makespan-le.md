# Price of anarchy for pure equilibria on identical machines (multiplicative form)

Let `m ≥ 1` identical machines and nonnegative task weights `w` be given. If `A` is a pure Nash
equilibrium and `B` is any assignment, then `(m + 1) · makespan(A) ≤ 2m · makespan(B)`.

Proof (Vöcking, *Algorithmic Game Theory*, Theorem 20.5): let `j*` carry the maximal load
`C`. If at most one task sits on `j*`, then `C` is at most one weight, hence at most
`makespan(B)`. Otherwise some task `i*` on `j*` has `wᵢ* ≤ C/2`, and the equilibrium condition
for `i*` forces every other machine to carry load at least `C - wᵢ* ≥ C/2`; so the total
weight is at least `(m + 1) C / 2`, while it is at most `m · makespan(B)`.

## Informally uses

- [Average load bound](sum-weight-le-mul-makespan.md): the total weight is at most $m$ times any makespan.
- [A single task bounds every makespan](weight-le-makespan.md): the case of at most one task on the busiest machine.
- [Loads add up to the total weight](sum-load.md): summing the equilibrium lower bounds on the loads.

## Background

- [List scheduling on identical machines](../../../ComputerScience/approximation-algorithms/list-scheduling-on-identical-machines/README.md): Graham's analysis of the greedy algorithm, which this argument follows (Vöcking, Section 20.2.1).
