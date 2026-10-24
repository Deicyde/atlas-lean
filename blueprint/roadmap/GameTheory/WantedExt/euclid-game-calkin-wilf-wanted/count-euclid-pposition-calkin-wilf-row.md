---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.count_euclidPPosition_calkinWilfRow
---

# Count euclid PPosition calkin Wilf Row

The number `L_k` of P-positions of Euclid in row `k` of the Calkin–Wilf tree satisfies
`L_0 = 1`, `L_1 = 0`, `L_{k+2} = L_{k+1} + 2L_k`, and `L_k = 2^k/3 + 2(-1)^k/3` (stated
as `3 L_k = 2^k + 2(-1)^k`). P-positions are counted with the executable `euclidPPosition`,
which agrees with `SpragueGrundy.IsP euclidGame` by `euclidPPosition_eq_true_iff`.

## Depends on

- [Calkin Wilf Row](calkin-wilf-row.md)
- [Euclid PPosition](euclid-pposition.md)

## Sources

- [WantedExt, WantedExt.GameTheory.EuclidGameCalkinWilfWanted](../../../../sources/v2/WantedExt.md)
- Michael A. Jones and Brittany C. Ohlinger, *Self-Similar Structure of P-Positions of the Game Euclid*, The Fibonacci Quarterly 62.1 (2024), Corollary 4.6.
