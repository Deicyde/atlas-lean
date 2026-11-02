---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.GaltonWatson.hittingWeight
---

# Hitting weight of first-passage step sequences

**Hitting weight of first-passage step sequences.** The weight `H_p(k, n) = ∑ ∏_i p(x_i)` over the step sequences with `∑ x_i + k = n` along
which the walk from `k` first hits `0` at time `n`. For `p(j) = P(ξ = j)` this is the
probability `P(T = n)` that the total progeny of `k` ancestors is `n`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [First passage of the exploration walk](is-first-passage.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BranchingProcess.TotalProgeny](../../../../sources/v2/MathlibExt.md)
