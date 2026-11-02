---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.VariableSFS.exists_ne_ae_firstCoalMean_eq_Icc
---

# Non-identifiability from a bounded sample size

**Non-identifiability from a bounded sample size**: for every `n` there are two measurable
population-size functions, bounded between positive constants and different on a set of
positive measure in `[0, ∞)`, with the same `c_m` for `2 ≤ m ≤ n` (two `(n + 2)`-piece
histories from `PiecewiseHistory.exists_ne_firstCoalMean_eq_of_lt`, extended to `s < 0` by
their size at `0`). This is the finite-sample shape of the statement of Myers, Fefferman &
Patterson (2008); their theorem, one pair of functions with equal `c_m` for **every** `m`, is
not proved here (it is `VariableSFSWanted.exists_ne_ae_firstCoalMean_eq`).

## Depends on

- [Expected time to the first coalescence](first-coal-mean.md)

## Proof depends on

- [Piecewise-constant population-size history](piecewise-history.md)
- [Size function lies between the extreme piece sizes](exists-le-size-fn-le.md)
- [Tightness of `n ≥ 2K`](exists-ne-first-coal-mean-eq-of-lt.md)
- [Size function is locally constant to the right](exists-size-fn-eq-ico.md)
- [Measurability of the piecewise size function](measurable-size-fn.md)
- [Size function of a piecewise-constant history](size-fn.md)
- [First-coalescence times depend only on sizes at nonnegative times](first-coal-mean-comp-max.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.VariableSFS](../../../../sources/v2/MathlibExt.md)
