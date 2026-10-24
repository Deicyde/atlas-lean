---
article_id: af_92b87e5dd74c70cb301e23a6
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.HausdorffMomentsWanted.Analysis.IsPositiveMomentConfiguration
---

# Moment sequences of positive measures on the cube

**Moment sequences of positive measures on the cube.** A real sequence $a$ indexed by
$\mathbb{N}^d$ is a positive moment configuration if there is a finite measure $\mu$ on
$\mathbb{R}^d$ such that $a_n = \int_{[0,1]^d} x^n \, d\mu(x)$ for every multi-index
$n \in \mathbb{N}^d$, where $x^n = \prod_i x_i^{n_i}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Moments on the unit cube](moment-of.md)

## Sources

- [WantedExt, WantedExt.Analysis.HausdorffMomentsWanted](../../../../../sources/v2/WantedExt.md)
