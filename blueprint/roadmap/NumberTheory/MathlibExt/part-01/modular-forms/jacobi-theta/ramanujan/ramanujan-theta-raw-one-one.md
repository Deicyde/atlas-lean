---
article_id: af_5166b2e925b9e125d052c39c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.ramanujanThetaRaw_one_one
---

# The raw Ramanujan theta sum vanishes at $a = b = 1$

**The raw Ramanujan theta sum vanishes at $a = b = 1$.** The raw Ramanujan theta sum
$\sum_{n \in \mathbb{Z}} a^{n(n+1)/2} b^{n(n-1)/2}$, which is assigned the value $0$ whenever
the series is not summable, equals $0$ at $a = b = 1$, because there every term equals $1$ and
the series is not summable.

## Depends on

- [Raw Ramanujan theta sum](ramanujan-theta-raw.md)

## Proof depends on

- [Ramanujan's theta series diverges at $a = b = 1$](not-summable-ramanujan-theta-term-one-on.md)
- [Summand of Ramanujan's general theta function](ramanujan-theta-term.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ModularForms.JacobiTheta.Ramanujan](../../../../../../../sources/v2/MathlibExt.md)
