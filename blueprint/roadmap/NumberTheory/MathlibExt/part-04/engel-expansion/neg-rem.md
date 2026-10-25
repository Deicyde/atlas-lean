---
article_id: af_32d4b9ab6b4f09e7dd2de19d
declaration: def
origin: cited
statement: formalized
lean: EngelExpansion.negRem
---

# Negated remainder

**Negated remainder.** For natural numbers $n$ and $k$ with $k \ge 1$, the negated remainder
of $n$ modulo $k$ is the unique $u$ with $0 \le u < k$ and $u \equiv -n \pmod{k}$: it equals $0$
when $k$ divides $n$ and $k - (n \bmod k)$ otherwise. For $k = 0$ it is defined to be $0$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.EngelExpansion](../../../../../sources/v2/MathlibExt.md)
