---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.VariableSFS.PiecewiseHistory.choose_two_mul_firstCoalMean
---

# Closed form of the first-coalescence times

**Closed form of the first-coalescence times.** For a history with `K ≥ 1` pieces and
`m ≥ 2`, writing `a = C(m,2)` and `R = cumRate h.sizeFn`,
`a c_m = size 0 + ∑_{j=1}^{K-1} (size j - size (j-1)) exp(-a R(start j))`. In particular the
integral defining `c_m` converges.

## Depends on

- [Piecewise-constant population-size history](piecewise-history.md)
- [Size function of a piecewise-constant history](size-fn.md)
- [Cumulative coalescence intensity](cum-rate.md)
- [Expected time to the first coalescence](first-coal-mean.md)

## Proof depends on

- [Cumulative rate is affine on each piece](cum-rate-piece.md)
- [Nonnegativity of piece start times](start-nonneg.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.VariableSFS](../../../../sources/v2/MathlibExt.md)
