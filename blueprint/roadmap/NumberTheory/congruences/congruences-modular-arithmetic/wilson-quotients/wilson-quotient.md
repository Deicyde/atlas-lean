---
declaration: def
origin: cited
statement: formalized
lean: Int.wilsonQuotient
---

# Wilson quotient

**Wilson quotient.** For a natural number $p$, the Wilson quotient is the integer
$W(p) = \lfloor ((p-1)! + 1) / p \rfloor$ for $p \ge 1$, and $W(0) = 0$.

For a prime $p$, Wilson's theorem $p \mid (p-1)! + 1$ makes the division exact. The definition is
total on $\mathbb{N}$; the source defines $W_p$ only for odd primes $p$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.WilsonQuotient](../../../../../sources/v2/MathlibExt.md)
- Y. Matsuno, *A resolution of Kellner's conjectures on Wilson quotients*, arXiv:2607.10106v1, lines 44–51.
