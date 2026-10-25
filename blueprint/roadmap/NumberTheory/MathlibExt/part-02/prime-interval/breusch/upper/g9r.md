---
article_id: af_1e2ec0c11eefdf84552a9a9f
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.G9r
---

# Continuous Breusch function

**Continuous Breusch function.** For real $x$, the continuous Breusch function is the
integer

$$G(x) = \sum_{d \mid 210} \mu(d) \left( \lfloor 2100x/d \rfloor - \lfloor 1890x/d \rfloor -
\lfloor 210x/d \rfloor \right),$$

where $d$ ranges over the positive divisors of $210$, $\mu$ is the Möbius function, and each
floor is the natural-number floor, which is $0$ for negative arguments.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The modulus $Q_9 = 210$](../grid/q9.md)
- [The Möbius divisor table for $210$](../grid/w9.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Upper](../../../../../../../sources/v2/MathlibExt.md)
