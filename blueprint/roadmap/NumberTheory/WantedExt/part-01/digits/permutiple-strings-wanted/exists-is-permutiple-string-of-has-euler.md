---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_isPermutipleString_of_hasEulerianCircuitFromZero
---

# Eulerian circuits through zero yield permutiple strings

**Eulerian circuits through zero yield permutiple strings.** Let $1 < n < b$ and let $I$
be a multiset of cycles of the $(n, b)$-mother graph, with multiset union of cycle edges
$C_I$ and multi-image union $\Delta_I$. If $\Delta_I$ has an Eulerian circuit beginning
and ending at the zero state, then there is an $(n, b)$-permutiple string $s$ whose
multiset of entries is $C_I$.

## Depends on

- [Eulerian circuit through the zero state](has-eulerian-circuit-from-zero.md)
- [Cycles of the mother graph](is-mother-graph-cycle.md)
- [Permutiple strings](is-permutiple-string.md)
- [Multiset union of cycle edges](cycle-union.md)
- [Multi-image union of a multiset of cycles](multi-image-union.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.PermutipleStringsWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin V. Holt, *A Multigraph Characterization of Permutiple Strings*, INTEGERS 25 (2025), Article A111, Theorem 7 (`integers-2025-A111-thm-7`).
