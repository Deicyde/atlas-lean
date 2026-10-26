---
article_id: af_34407afa9780b895ed1c8644
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.ThinShell.cond_eq_withDensity_indicator
---

# Conditioning on a set is the normalized indicator density

**Conditioning on a set is the normalized indicator density.** Let $\mu$ be a measure on a
measurable space $\alpha$ and let $K \subseteq \alpha$ be a measurable set with $\mu(K) \neq 0$.
Then the conditional measure $\mu(\cdot \mid K)$, that is $\mu(K)^{-1}$ times the restriction of
$\mu$ to $K$, equals the measure with density $x \mapsto \mu(K)^{-1} \mathbf{1}_K(x)$ with respect
to $\mu$. Here $\mu(K)^{-1}$ is taken in $[0, \infty]$, so it is $0$ when $\mu(K) = \infty$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Geometry.LogConcaveUniform](../../../../../../sources/v2/MathlibExt.md)
- `constants/20b.md`, normalized Lebesgue law on a convex body.
