---
article_id: af_a22ba2c47f0e6eeafdb022b7
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.logF9
---

# Logarithm of Breusch's product $F_9(n)$

**Logarithm of Breusch's product $F_9(n)$.** Let $w_9$ be the table of divisors $d$ of
$Q_9 = 210$ paired with their Möbius values $\varepsilon$. For a natural number $n$, writing
$k_d = 210/d$,

$$\log F_9(n) = \sum_{(d, \varepsilon) \in w_9}
\varepsilon \log \frac{(10 n k_d)!}{(9 n k_d)!\,(n k_d)!}.$$

This is the logarithm of the Möbius-weighted product $F_9(n)$ in Breusch's argument.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Binomial factor ratio₉](ratio9.md)
- [The Möbius divisor table for $210$](../grid/w9.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Lower](../../../../../../../sources/v2/MathlibExt.md)
