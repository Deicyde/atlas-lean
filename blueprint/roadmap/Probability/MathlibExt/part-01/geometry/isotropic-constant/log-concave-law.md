---
article_id: af_5535f5569e80795209f14717
declaration: structure
origin: cited
statement: formalized
lean: MathlibExt.Probability.IsotropicConstant.LogConcaveLaw
---

# Log-concave law

**Log-concave law.** For a positive integer $n$, a log-concave law on $\mathbb{R}^n$ is a
probability measure $\mu$ on $\mathbb{R}^n$ together with a Lebesgue density $f$ of $\mu$ that is
log-concave: $f$ is measurable and nonnegative, and $f((1-t)x + ty) \ge f(x)^{1-t} f(y)^t$ for all
$x, y \in \mathbb{R}^n$ and $0 < t < 1$. Moreover every coordinate $x_i$ and every product
$x_i x_j$ is $\mu$-integrable, and $f \log f$ is Lebesgue integrable.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Geometry.IsotropicConstant](../../../../../../sources/v2/MathlibExt.md)
- `constants/20b.md`; finite moments and entropy integrability ensure the displayed real integrals do not use the non-integrable default value.
