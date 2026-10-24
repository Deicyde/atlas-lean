---
article_id: af_701e1ab8d35f8b94a5160d26
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.completeBellPolynomial
---

# Complete Bell polynomials

**Complete Bell polynomials.** For a sequence $x = (x_0, x_1, x_2, \dots)$ of complex numbers,
the complete Bell polynomials $B_n(x)$ are defined by $B_0(x) = 1$ and, for every $m \ge 0$,
$B_{m+1}(x) = \sum_{i=0}^{m} \binom{m}{i} B_{m-i}(x) \, x_i$.

Writing $x_i = y_{i+1}$, this is the usual recurrence for $B_{m+1}(y_1, \dots, y_{m+1})$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.CompleteExponentialAutonomousFunction](../../../../../../../sources/v2/MathlibExt.md)
- statement `jis_4e6064ed86b521df4a4febe5` (concept `jis_sem_2f450d618ad4cc4cadb7505f`).
