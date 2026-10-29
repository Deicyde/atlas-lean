---
article_id: af_5c7549ba5fb30dd1803efd35
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Complex.wimanMajorant_nonneg
---

# The radial majorant is nonnegative

**The radial majorant is nonnegative.** For every function $f : \mathbb{C} \to \mathbb{C}$ with
Taylor coefficients $a_n = f^{(n)}(0) / n!$ at the origin and every real number $r$, the radial
majorant $M_f(r) = \sum_{n \ge 0} |a_n| \, |r|^n$ (taken to be $0$ when the series diverges)
satisfies $0 \le M_f(r)$.

## Depends on

- [Radial majorant](wiman-majorant.md)

## Proof depends on

- [Wiman term](../../../part-02/wiman/wiman-term.md)
- [Radial Taylor terms are nonnegative](wiman-term-nonneg.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.Wiman.RadialMajorant](../../../../../../../../sources/v2/MathlibExt.md)
