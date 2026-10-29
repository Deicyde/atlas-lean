---
article_id: af_3e5a95424cc0f907583bcf0f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Series.RiemannRearrangementWanted.riemann_rearrangement
---

# Riemann rearrangement theorem

**Riemann rearrangement theorem.** Let $f : \mathbb{N} \to \mathbb{R}$ be such that the series
$\sum_n f(n)$ converges in order to some real number, while the series $\sum_n |f(n)|$ is not
summable. Then for every $a \in \mathbb{R}$ there is a permutation $\sigma$ of $\mathbb{N}$ such
that the rearranged series $\sum_n f(\sigma(n))$ converges in order to $a$.

## Depends on

- [Convergence of a series in order](ordered-has-sum.md)

## Proof depends on

- [Terms of a convergent series tend to zero](ordered-has-sum-tendsto-zero.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Series.RiemannRearrangement](../../../../../../sources/v2/MathlibExt.md)
- B. Riemann, Über die Darstellbarkeit einer Function durch eine trigonometrische Reihe, Habilitationsschrift (1854; published 1867).
