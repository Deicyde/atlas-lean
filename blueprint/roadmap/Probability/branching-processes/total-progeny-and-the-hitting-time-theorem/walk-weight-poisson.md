---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.GaltonWatson.walkWeight_poisson
---

# Walk weights for Poisson offspring

**Walk weights for Poisson offspring.** For Poisson(`r`) step weights, `W_p(k, n) = e^{-rn} (rn)^{n-k} / (n-k)!` when `k ≤ n`:
the sum of `n` independent Poisson(`r`) variables is Poisson(`rn`).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.BranchingProcess.TotalProgeny](../../../../sources/v2/MathlibExt.md)
