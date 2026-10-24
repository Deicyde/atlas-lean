---
article_id: af_3c8d224a546d312c1db995db
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.oneDivExpSubOneLaurentRemainder
---

# Remainder of the Laurent expansion of $1/(e^v - 1)$

**Remainder of the Laurent expansion of $1/(e^v - 1)$.** For a natural number $N$, the
function $R_N : \mathbb{R} \to \mathbb{R}$ is defined by $R_N(0) = 0$ and, for $v \neq 0$,

$$
R_N(v) = \frac{1}{e^v - 1} - \frac{1}{v} + \frac{1}{2} -
  \sum_{n=0}^{N-1} \frac{B_{2n+2}}{(2n+2)!} v^{2n+1},
$$

where $B_k$ are the Bernoulli numbers. This is the remainder after truncating the Laurent
expansion of $1/(e^v - 1)$ at $0$ after its first $N$ terms of positive odd degree.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.ExpSubOneMittagLeffler](../../../../../../../sources/v2/MathlibExt.md)
