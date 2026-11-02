---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.GaltonWatson.measure_firstPassage
---

# Probability of first passage at time n

**Probability of first passage at time n.** Under `ν^{⊗n}`, the event that the walk from `k` first hits `0` at time `n` has
measure `H_p(k, n)` with `p(j) = ν{j}`. When `ν` is a probability measure this is the
probability `P(T = n)`.

## Depends on

- [First passage of the exploration walk](is-first-passage.md)
- [Hitting weight of first-passage step sequences](hitting-weight.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BranchingProcess.TotalProgeny](../../../../sources/v2/MathlibExt.md)
