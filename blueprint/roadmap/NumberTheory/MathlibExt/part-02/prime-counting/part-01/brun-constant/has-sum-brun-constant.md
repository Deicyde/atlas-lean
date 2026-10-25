---
article_id: af_398f5631f5fde66728fe4c69
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.PrimeCounting.hasSum_brunConstant
---

# Brun's constant is the sum of the twin-prime reciprocal series

**Brun's constant is the sum of the twin-prime reciprocal series.** For a natural number $p$,
let $t(p)$ be $\frac{1}{p} + \frac{1}{p + 2}$ when $p$ and $p + 2$ are both prime and $0$
otherwise. Then the series $\sum_{p \ge 0} t(p)$ over the natural numbers converges
unconditionally in $\mathbb{R}$, and its sum is Brun's constant.

## Depends on

- [Brun's constant](brun-constant.md)
- [Twin-prime reciprocal term](brun-twin-prime-reciprocal-term.md)

## Proof depends on

- [Summability of the twin-prime reciprocal terms](summable-brun-twin-prime-reciprocal-term.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeCounting.BrunConstant](../../../../../../../sources/v2/MathlibExt.md)
