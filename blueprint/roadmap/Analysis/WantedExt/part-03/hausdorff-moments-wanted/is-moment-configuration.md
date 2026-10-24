---
article_id: af_e2aa017e8ccc8198b33188cb
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.HausdorffMomentsWanted.Analysis.IsMomentConfiguration
---

# Moment sequences of signed measures on the cube

**Moment sequences of signed measures on the cube.** A real sequence $a$ indexed by
$\mathbb{N}^d$ is a moment configuration if there are finite measures $\mu$ and $\nu$ on
$\mathbb{R}^d$ such that for every multi-index $n \in \mathbb{N}^d$,

$$a_n = \int_{[0,1]^d} x^n \, d\mu(x) - \int_{[0,1]^d} x^n \, d\nu(x),$$

where $x^n = \prod_i x_i^{n_i}$.

This encodes a signed measure of bounded variation on the cube by its Jordan decomposition
$\mu - \nu$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Moments on the unit cube](moment-of.md)

## Sources

- [WantedExt, WantedExt.Analysis.HausdorffMomentsWanted](../../../../../sources/v2/WantedExt.md)
