---
article_id: af_85d7ffa6215d31ec889beb0b
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.ramanujanThetaRaw
---

# Raw Ramanujan theta sum

**Raw Ramanujan theta sum.** For complex numbers $a$ and $b$, the raw Ramanujan theta sum is
$\sum_{n \in \mathbb{Z}} a^{n(n+1)/2} b^{n(n-1)/2}$ when this series is summable, and $0$
otherwise.

The value $0$ for a non-summable series is a convention. Ramanujan's general theta function,
which requires the series to be summable, is the intended object.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Summand of Ramanujan's general theta function](ramanujan-theta-term.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ModularForms.JacobiTheta.Ramanujan](../../../../../../../sources/v2/MathlibExt.md)
