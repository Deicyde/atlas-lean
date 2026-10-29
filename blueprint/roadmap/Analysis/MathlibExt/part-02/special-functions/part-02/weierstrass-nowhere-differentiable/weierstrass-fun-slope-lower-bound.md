---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Real.weierstrassFun_slope_lower_bound
---

# Slope blow-up lemma

**Slope blow-up lemma.** For every real `c` and every natural number
`n`, there exists a point `y ≠ c` with `|y - c| < 3π / 160ⁿ` such that
the difference quotient of the Weierstrass function between `y` and `c`
has absolute value at least `40ⁿ / (117 π)`. Since
`40ⁿ / (117 π) → ∞`, this witnesses that the function cannot have a
finite derivative at `c`.

## Depends on

- [The Weierstrass function](../weierstrass-function/weierstrass-fun.md)

## Proof depends on

- [Cosine oscillation (scaled form)](../../part-01/cosine-oscillation/exists-cos-oscillation.md)
- [Reverse triangle inequality, three terms](reverse-triangle-three.md)
- [Summability of the Weierstrass series](../weierstrass-function/summable-weierstrass-fun-terms.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.WeierstrassNowhereDifferentiable](../../../../../../../sources/v2/MathlibExt.md)
