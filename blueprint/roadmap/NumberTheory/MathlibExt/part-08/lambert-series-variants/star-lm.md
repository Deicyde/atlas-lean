---
article_id: af_e0cab2a0e06aa8be7c26f534
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.starLM
---

# Star LM

**The Lambert-type series $L_m^*$.** For a complex number $q$ with $|q| < 1$ and an integer
$m \ge 1$, $L_m^*(q) = \sum_{n \ge 1} q^{(2n-1)m} / (1 - q^{2n-1})^{2m}$, where the sum is taken
to be $0$ if the series is not summable.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Star LMSummand](star-lmsummand.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.LambertSeriesVariants](../../../../../sources/v2/MathlibExt.md)
- Gerhold, concept `jis_sem_e9cabece6d32bf6b52d62673`, source `jis_f69070cf1636bd79774e81a9`.
