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

- [Tajima's constant $a_1$](../../coalescent-theory/segregating-sites-and-pairwise-differences/tajima-a1.md)
- [Tajima's constant $c_1$](../../coalescent-theory/segregating-sites-and-pairwise-differences/tajima-c1.md)
- [Tajima's constant $c_2$](../../coalescent-theory/segregating-sites-and-pairwise-differences/tajima-c2.md)
- [Chebyshev test of neutrality](tajima-chebyshev-test.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.TajimaD](../../../../sources/v2/MathlibExt.md)
