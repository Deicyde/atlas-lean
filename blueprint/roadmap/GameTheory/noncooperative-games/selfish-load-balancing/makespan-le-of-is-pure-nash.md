# Price of anarchy for pure equilibria on identical machines

For `m ≥ 1` identical
machines and nonnegative weights, every pure Nash equilibrium `A` has
`makespan(A) ≤ (2 - 2/(m + 1)) · makespan(B)` for every assignment `B`, in particular for an
optimal one.

## Sources

- B. Vöcking, "Selfish load balancing", *Algorithmic Game Theory* (Cambridge University Press 2007), Theorem 20.5. The bound is tight (Exercise 20.2 there; the two-machine instance of Section 20.1.2 attains `4/3` and is checked in the test module).
