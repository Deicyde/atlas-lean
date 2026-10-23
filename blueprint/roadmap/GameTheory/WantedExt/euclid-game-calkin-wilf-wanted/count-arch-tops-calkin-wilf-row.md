---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.count_arch_tops_calkinWilfRow
---

# Count arch tops calkin Wilf Row

The number `T_k` of arches whose tops lie in row `k ≥ 2` of the Calkin–Wilf tree satisfies
`T_k = 2^(k-2)/3 + 2(-1)^k/3`, stated as `3 T_k = 2^(k-2) + 2(-1)^k`. An arch top is the pair
(son's daughter, daughter's son) of a P-position two rows above; `T_k` counts the left tops, the
vertices `(2m+n)/(m+n)` of row `k` with `m/n` a P-position in row `k - 2`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.GameTheory.EuclidGameCalkinWilfWanted](../../../../sources/v2/WantedExt.md)
- Michael A. Jones and Brittany C. Ohlinger, *Self-Similar Structure of P-Positions of the Game Euclid*, The Fibonacci Quarterly 62.1 (2024), Corollary 4.7.
