---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.GaltonWatson.IsFirstPassage
---

# First passage of the exploration walk

**First passage of the exploration walk.** The exploration walk started at `k` with steps `x_i - 1` stays positive at every time
`j < n`: `j < k + ∑_{i < j} x_i`. Together with `∑ x_i + k = n` this says that the walk first
hits `0` at time `n`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.BranchingProcess.TotalProgeny](../../../../sources/v2/MathlibExt.md)
