---
article_id: af_54f05545ec44448698a4a925
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.nu9
---

# The $p$-adic valuation of the weighted product

**The $p$-adic valuation of the weighted product.** For natural numbers $p$ and $n$,
$\nu_p(n)$ is the integer
$\sum_{d \mid 210} \mu(d)\bigl(v_p((2100n/d)!) - v_p((1890n/d)!) -
v_p((210n/d)!)\bigr)$, where $\mu$ is the Möbius function and $v_p(m)$ is the exponent of $p$
in the prime factorization of $m$ (zero when $p$ is not prime).

## Depends on

This node has no prerequisites.

## Proof depends on

- [One divisor's contribution to the valuation](nu9term.md)
- [The Möbius divisor table for $210$](../grid/w9.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Upper](../../../../../../../sources/v2/MathlibExt.md)
