---
article_id: af_7208266c6dd679c828024d7b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.lcm_product_identity
---

# The LCM product identity

**The LCM product identity.** For every natural number $n$, the product of
$p^{\lfloor n/(p-1) \rfloor}$ over the primes $p \le n + 1$ equals the least common multiple of all
products $i_1 i_2 \cdots i_n$ of $n$ positive integers with $i_1 + \cdots + i_n \le 2n$.

Since $\lfloor n/(p-1) \rfloor = 0$ for $p > n + 1$, the left side is the product of
$p^{\lfloor n/(p-1) \rfloor}$ over all primes $p$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeCounting.LcmProductIdentity](../../../../../../sources/v2/MathlibExt.md)
- Abdelmalek Bedhouche and Bakir Farhi, "On Some Products Taken over Prime Numbers," Journal of Integer Sequences 26 (2023), Article 23.1.5, Corollary (label coll2), lines 335–340, https://cs.uwaterloo.ca/journals/JIS/VOL26/Farhi/farhi32.tex
