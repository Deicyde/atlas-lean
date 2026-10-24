---
article_id: af_498e3bf9992274bc9b9f40f2
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.HausdorffMomentsWanted.Analysis.momentOf
---

# Moments on the unit cube

**Moments on the unit cube.** For a measure $\mu$ on $\mathbb{R}^d$ and a multi-index
$n \in \mathbb{N}^d$, the $n$-th moment of $\mu$ on the unit cube is the real number
$\int_{[0,1]^d} x^n \, d\mu(x)$, where $x^n = \prod_i x_i^{n_i}$.

When $x^n$ is not $\mu$-integrable on $[0,1]^d$, this integral is taken to be $0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Unit cube of the Hausdorff moment problem](cube.md)
- [Multi-index monomial](monomial.md)

## Sources

- [WantedExt, WantedExt.Analysis.HausdorffMomentsWanted](../../../../../sources/v2/WantedExt.md)
