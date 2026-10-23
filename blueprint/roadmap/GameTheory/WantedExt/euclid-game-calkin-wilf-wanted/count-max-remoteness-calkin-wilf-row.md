---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.count_max_remoteness_calkinWilfRow
---

# Count max remoteness calkin Wilf Row

For `k ≥ 0`, the number of positions in row `k` of the Calkin–Wilf tree whose optimal play
takes `k` moves (the most possible from row `k`) is `2^(k/2)` for even `k` and `2^((k+1)/2)` for
odd `k`. Optimal-play length is Smith's remoteness (the winner hurries, the loser delays) of
`euclidGame`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.GameTheory.EuclidGameCalkinWilfWanted](../../../../sources/v2/WantedExt.md)
- Michael A. Jones and Brittany C. Ohlinger, *Self-Similar Structure of P-Positions of the Game Euclid*, The Fibonacci Quarterly 62.1 (2024), Proposition 6.1.
