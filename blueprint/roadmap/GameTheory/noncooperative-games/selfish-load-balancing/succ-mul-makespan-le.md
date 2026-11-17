# Price of anarchy for pure equilibria on identical machines (multiplicative form)

Let `m ≥ 1` identical machines and nonnegative task weights `w` be given. If `A` is a pure Nash
equilibrium and `B` is any assignment, then `(m + 1) · makespan(A) ≤ 2m · makespan(B)`.

Proof (Vöcking, *Algorithmic Game Theory*, Theorem 20.5): let `j*` carry the maximal load
`C`. If at most one task sits on `j*`, then `C` is at most one weight, hence at most
`makespan(B)`. Otherwise some task `i*` on `j*` has `wᵢ* ≤ C/2`, and the equilibrium condition
for `i*` forces every other machine to carry load at least `C - wᵢ* ≥ C/2`; so the total
weight is at least `(m + 1) C / 2`, while it is at most `m · makespan(B)`.
