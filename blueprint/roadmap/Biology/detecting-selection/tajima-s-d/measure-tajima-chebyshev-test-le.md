---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.measure_tajimaChebyshevTest_le
---

# Level of the Chebyshev test

**Level of the Chebyshev test**: if Tajima's numerator `π - S / a₁` is square integrable
with mean `0` and variance `c₁ θ₀ + c₂ θ₀² > 0` (as under the standard neutral model, by
`KingmanTimes.integral_tajimaNumerator` and `KingmanTimes.variance_tajimaNumerator`), then for
every `α > 0` the test rejects with probability at most `α`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.TajimaD](../../../../sources/v2/MathlibExt.md)
