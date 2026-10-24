---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.mem_compositionIndexSet
---

# Membership in $T(m, n, q)$

**Membership in $T(m, n, q)$.** For natural numbers $m$, $n$, $q$ and $k$, the number $k$
lies in the index set $T(m, n, q)$ if and only if $k \equiv n - q \pmod{m}$, with the difference
taken in the integers, and $k < n$.

## Depends on

- [The index set $T(m, n, q)$](composition-index-set.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.CompositionIndexSets](../../../../../../../sources/v2/MathlibExt.md)
- Bowman, *Compositions with an Odd Number of Parts, and Other Congruences*, Journal of Integer Sequences 27 (2024), Article 24.3.6, Theorem 17 (`jis-2024-24.3.6-thm-17`).
