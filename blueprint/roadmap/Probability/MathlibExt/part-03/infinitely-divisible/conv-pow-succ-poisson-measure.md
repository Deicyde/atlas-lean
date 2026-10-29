---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.Measure.convPow_succ_poissonMeasure
---

# Conv Pow succ poisson Measure

The `(n+1)`-st convolution power of a Poisson measure is the Poisson
measure at the `(n+1)`-fold multiple of the rate. Stated for `n + 1` to
avoid the `n = 0` case, where `poissonMeasure 0 = δ_0` would need a
separate argument.

## Depends on

- [Conv Pow](conv-pow.md)

## Proof depends on

- [Conv Pow one](conv-pow-one.md)
- [Conv Pow succ](conv-pow-succ.md)

## Sources

- [MathlibExt, MathlibExt.Probability.InfinitelyDivisible](../../../../../sources/v2/MathlibExt.md)
