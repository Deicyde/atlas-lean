---
article_id: af_66e7983330e3b3d79bcb65a8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ConvergesLocallyNormallyOn.hasDerivAt_tsum
---

# Termwise differentiation of locally normally convergent holomorphic series

**Termwise differentiation of locally normally convergent holomorphic series.** Let $E$ be a
complete normed space over $\mathbb{C}$, $S \subseteq \mathbb{C}$ an open set and
$f_n \colon \mathbb{C} \to E$ for $n \in \mathbb{N}$ functions that are complex differentiable
on $S$. If the series $\sum_n f_n$ converges locally normally on $S$, that is every $z \in S$
has a neighbourhood $U$ with $\sum_n \sup_{w \in U \cap S} \|f_n(w)\| < \infty$ (suprema taken
in $[0, \infty]$), then for every $z \in S$ the function $w \mapsto \sum_{n=0}^{\infty} f_n(w)$
has derivative $\sum_{n=0}^{\infty} f_n'(z)$ at $z$.

## Depends on

- [Extended supremum norm on a set](../../../normed/series/normal-convergence/sup-norm-on.md)

## Proof depends on

- [Derivative series of a locally normally convergent holomorphic series](deriv.md)
- [Local normal convergence implies locally uniform convergence](tendsto-locally-uniformly-on-tsum-nat.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.NormalConvergence](../../../../../../../sources/v2/MathlibExt.md)
