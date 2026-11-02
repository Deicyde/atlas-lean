---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.VariableSFS.PiecewiseHistory.sizeFn
---

# Size function of a piecewise-constant history

**Size function of a piecewise-constant history.** The population-size function of a piecewise-constant history: at time `s ≥ 0` it is the
size of the piece `j` with `start j ≤ s < start (j + 1)` (the last piece has no end). Equal to
`0` for `s < 0` (junk; only `s ≥ 0` is meaningful).

## Depends on

- [Piecewise-constant population-size history](piecewise-history.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.VariableSFS](../../../../sources/v2/MathlibExt.md)
