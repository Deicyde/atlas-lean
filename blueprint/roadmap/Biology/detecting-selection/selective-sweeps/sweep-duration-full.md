---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.SelectionScan.sweepDuration_full
---

# Duration of a complete deterministic sweep

**Duration of a complete deterministic sweep.** A complete sweep in a population of `N` diploids, from a single copy `1 / (2N)` to
`1 - 1 / (2N)`, takes exactly `(2 / s) log (2N - 1)` generations in the deterministic logistic
model. (The familiar `(2 / s) log (2Ns)` is the conditional expected duration of the
corresponding stochastic sweep, a different quantity.)

## Depends on

- [Duration of a logistic sweep between two frequencies](sweep-duration.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.SelectionScan.SelectiveSweep](../../../../sources/v2/MathlibExt.md)
