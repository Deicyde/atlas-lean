---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_isPermutipleString_iff_isLEulerian
---

# $L$-Eulerian criterion for permutiple strings

**$L$-Eulerian criterion for permutiple strings.** Let $1 < n < b$ and let $I$ be a
multiset of cycles of the $(n, b)$-mother graph, with multiset union of cycle edges $C_I$
and multi-image union $\Delta_I$. Then $\Delta_I$ is $L$-Eulerian if and only if there is
an $(n, b)$-permutiple string $s$ whose multiset of entries is $C_I$.

## Depends on

- [$L$-Eulerian multigraphs](is-leulerian.md)
- [Cycles of the mother graph](is-mother-graph-cycle.md)
- [Permutiple strings](is-permutiple-string.md)
- [Multiset union of cycle edges](cycle-union.md)
- [Multi-image union of a multiset of cycles](multi-image-union.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.PermutipleStringsWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin V. Holt, *A Multigraph Characterization of Permutiple Strings*, INTEGERS 25 (2025), Article A111, Corollary 2 (`integers-2025-A111-cor-2`).
