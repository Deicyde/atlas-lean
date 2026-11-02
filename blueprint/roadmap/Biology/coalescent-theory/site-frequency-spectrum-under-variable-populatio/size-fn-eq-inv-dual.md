---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.VariableSFS.PiecewiseHistory.sizeFn_eq_inv_dual
---

# Size function is the inverse of the dual size in coalescent time

**Size function is the inverse of the dual size in coalescent time.** The size at time `s` is the inverse of the dual history's size at coalescent time
`R(s)`.

## Depends on

- [Piecewise-constant population-size history](piecewise-history.md)
- [Dual history in coalescent time](dual.md)
- [Size function of a piecewise-constant history](size-fn.md)
- [Cumulative coalescence intensity](cum-rate.md)

## Proof depends on

- [Cumulative rate is affine on each piece](cum-rate-piece.md)
- [Every nonnegative time lies in some piece](exists-piece.md)
- [Size function on a piece equals the piece size](size-fn-eq.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.VariableSFS](../../../../sources/v2/MathlibExt.md)
