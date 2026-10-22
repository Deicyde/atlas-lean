---
article_id: af_c804a82b5129838febf6128c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Complex.hasSum_wimanTaylorCoefficient_mul_pow
---

# Taylor expansion of an entire function

**Taylor expansion of an entire function.** Let $f$ be an entire function with Taylor
coefficients $a_n = f^{(n)}(0) / n!$ at the origin. For every $z \in \mathbb{C}$, the series
$\sum_{n \ge 0} a_n z^n$ converges unconditionally to $f(z)$.

## Depends on

- [Wiman Taylor coefficient](../../part-02/wiman/wiman-taylor-coefficient.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.Wiman.TaylorExpansion](../../../../../../../sources/v2/MathlibExt.md)
