---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.compositionHalfIndexSet_double
---

# Doubling identity for the composition index sets

**Doubling identity for the composition index sets.** For natural numbers $m$, $n$ and $q$,
let $S(m, n, q)$ be the set of natural numbers $k$ with $2k \equiv n - q \pmod{m}$ and $2k < n$,
and let $T(m, n, q)$ be the set of natural numbers $k$ with $k \equiv n - q \pmod{m}$ and
$k < n$, where the difference $n - q$ is taken in the integers. Then for all natural numbers
$m$, $n$ and $q$ the sets satisfy $S(2m, 2n, 2q) = T(m, n, q)$.

## Depends on

- [The index set $S(m, n, q)$](composition-half-index-set.md)
- [The index set $T(m, n, q)$](composition-index-set.md)

## Proof depends on

- [Membership in $S(m, n, q)$](mem-composition-half-index-set.md)
- [Membership in $T(m, n, q)$](mem-composition-index-set.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.CompositionIndexSets](../../../../../../../sources/v2/MathlibExt.md)
- Bowman, *Compositions with an Odd Number of Parts, and Other Congruences*, Journal of Integer Sequences 27 (2024), Article 24.3.6, Lemma 18 (`jis-2024-24.3.6-lem-18`).
