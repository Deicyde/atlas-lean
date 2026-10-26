---
article_id: af_c1f4c5b0a61bc83e497c7beb
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.starLMSummable
---

# Star LMSummable

**Summability of the Lambert-type series $L_m^*$.** For a complex number $q$ with $|q| < 1$
and an integer $m \ge 1$, this predicate holds when the series
$\sum_{n \ge 1} q^{(2n-1)m} / (1 - q^{2n-1})^{2m}$ is summable in $\mathbb{C}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Star LMSummand](star-lmsummand.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.LambertSeriesVariants](../../../../../sources/v2/MathlibExt.md)
- Gerhold, concept `jis_sem_e9cabece6d32bf6b52d62673`, source `jis_f69070cf1636bd79774e81a9`.
