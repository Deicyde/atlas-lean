---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.VariableSFS.PiecewiseHistory.cumRate_piece
---

# Cumulative rate is affine on each piece

**Cumulative rate is affine on each piece.** On piece `j` (including its right end), `1 / sizeFn` is integrable on `[0, s]` and the
cumulative rate is affine: `R(s) = R(start j) + (s - start j) / size j`.

## Depends on

- [Piecewise-constant population-size history](piecewise-history.md)
- [Size function of a piecewise-constant history](size-fn.md)
- [Cumulative coalescence intensity](cum-rate.md)

## Proof depends on

- [Size function on a piece equals the piece size](size-fn-eq.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.VariableSFS](../../../../sources/v2/MathlibExt.md)
