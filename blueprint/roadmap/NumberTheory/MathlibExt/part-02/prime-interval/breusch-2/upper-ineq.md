---
article_id: af_d8be35e124c3248782188fc4
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.upper_ineq
---

# Breusch's endgame upper-bound inequality

**Breusch's endgame upper-bound inequality.** For a natural number $n$ write
$L(n) = \sum_{d \mid 210} \mu(d) \log \binom{2100n/d}{210n/d}$, where $\mu$ is the Möbius function;
this is the logarithm of Breusch's product $F_9(n)$. The endgame upper-bound inequality at $n$ is
the statement

$$L(n) \le \left(\frac{18900}{279} + \frac{18900}{657} + \frac{18900}{963}\right)
n \log 3.4 + \sqrt{2100n}\,\log(2100n).$$

## Depends on

This node has no prerequisites.

## Proof depends on

- [Logarithm of Breusch's product $F_9(n)$](../breusch/lower/log-f9.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch](../../../../../../sources/v2/MathlibExt.md)
