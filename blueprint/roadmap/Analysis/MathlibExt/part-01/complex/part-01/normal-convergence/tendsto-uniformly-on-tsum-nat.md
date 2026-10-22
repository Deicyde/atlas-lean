---
article_id: af_fb96c0cd54c2f3e4749e05ac
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ConvergesNormallyOn.tendstoUniformlyOn_tsum_nat
---

# Weierstrass M-test: normal convergence implies uniform convergence

**Weierstrass M-test: normal convergence implies uniform convergence.** Let $E$ be a complete
normed additive commutative group, $S$ a subset of a type $X$ and $f_n \colon X \to E$ for
$n \in \mathbb{N}$. If the series $\sum_n f_n$ converges normally on $S$, that is
$\sum_n \sup_{x \in S} \|f_n(x)\| < \infty$ with the suprema taken in $[0, \infty]$, then the
partial sums $x \mapsto \sum_{n < N} f_n(x)$ converge uniformly on $S$, as $N \to \infty$, to
the pointwise sum $x \mapsto \sum_{n=0}^{\infty} f_n(x)$.

## Depends on

- [Extended supremum norm on a set](../../../normed/series/normal-convergence/sup-norm-on.md)

## Proof depends on

- [Normal convergence gives summable real sup norms](summable-to-real-sup-norm-on.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.NormalConvergence](../../../../../../../sources/v2/MathlibExt.md)
