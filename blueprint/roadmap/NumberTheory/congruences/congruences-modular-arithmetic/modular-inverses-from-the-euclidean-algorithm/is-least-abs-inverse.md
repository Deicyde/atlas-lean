---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.ModInverseSwitchingWanted.IsLeastAbsInverse
---

# Least absolute inverse

**Least absolute inverse.** For integers $x$ and $a$ and a natural number $n$, $x$ is the
least absolute inverse of $a$ modulo $n$ when $xa \equiv 1 \pmod{n}$ and $-n < 2x \le n$, that is,
when $x$ is an inverse of $a$ modulo $n$ in the half-open interval $-n/2 < x \le n/2$.

For even $n$ the endpoint $n/2$ is included and $-n/2$ is excluded; this is also the choice the
Euclidean recurrence produces.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ModInverseSwitchingWanted](../../../../../sources/v2/WantedExt.md)
