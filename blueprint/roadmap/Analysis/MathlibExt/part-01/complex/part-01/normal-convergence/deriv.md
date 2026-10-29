---
article_id: af_a8f6e67814047722a4888d99
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ConvergesLocallyNormallyOn.deriv
---

# Derivative series of a locally normally convergent holomorphic series

**Derivative series of a locally normally convergent holomorphic series.** Let $E$ be a
normed space over $\mathbb{C}$, $S \subseteq \mathbb{C}$ an open set and $f_n \colon \mathbb{C}
\to E$ for $n \in \mathbb{N}$ functions that are complex differentiable on $S$. If the series
$\sum_n f_n$ converges locally normally on $S$, that is every $z \in S$ has a neighbourhood $U$
with $\sum_n \sup_{w \in U \cap S} \|f_n(w)\| < \infty$ (suprema taken in $[0, \infty]$), then
the series of derivatives $\sum_n f_n'$ also converges locally normally on $S$.

## Depends on

- [Local normal convergence of a series of functions on a set](../../../normed/series/normal-convergence/converges-locally-normally-on.md)

## Proof depends on

- [Normal convergence of a series of functions on a set](../../../normed/series/normal-convergence/converges-normally-on.md)
- [Extended supremum norm on a set](../../../normed/series/normal-convergence/sup-norm-on.md)
- [Monotonicity of the supremum norm in the domain](../../../normed/series/normal-convergence/sup-norm-on-mono.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.NormalConvergence](../../../../../../../sources/v2/MathlibExt.md)
