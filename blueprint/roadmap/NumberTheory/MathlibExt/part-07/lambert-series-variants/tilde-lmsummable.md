---
article_id: af_91df4d9d5ea55e5330652fb5
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.tildeLMSummable
---

# Summability of the Lambert-type series $\tilde L_m$

**Summability of the Lambert-type series $\tilde L_m$.** For a complex number $q$ with
$|q| < 1$ and an integer $m \ge 1$, this predicate holds when the series
$\sum_{n \ge 1} q^{(2n-1)m} / (1 + q^{2n-1})^{2m}$ is summable in $\mathbb{C}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Terms of the Lambert-type series $\tilde L_m$](tilde-lmsummand.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.LambertSeriesVariants](../../../../../sources/v2/MathlibExt.md)
- Gerhold, concept `jis_sem_e9cabece6d32bf6b52d62673`, source `jis_f199df27bfb37c3d9b045e32`.
