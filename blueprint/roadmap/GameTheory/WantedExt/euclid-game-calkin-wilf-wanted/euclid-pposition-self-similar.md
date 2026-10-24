---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.euclidPPosition_self_similar
---

# Euclid PPosition self similar

Self-similarity of the P-positions of Euclid in the Calkin–Wilf tree: below every
P-position vertex `V`, the P-positions sit exactly where they sit below the root `1/1`. For every
finite left/right path `w` (`false` = son `a/(a+b)`, `true` = daughter `(a+b)/b`), the vertex
reached from `V` along `w` is a P-position iff the vertex reached from `1/1` along `w` is.

## Depends on

- [Calkin Wilf Row](calkin-wilf-row.md)
- [Euclid PPosition](euclid-pposition.md)

## Sources

- [WantedExt, WantedExt.GameTheory.EuclidGameCalkinWilfWanted](../../../../sources/v2/WantedExt.md)
- Michael A. Jones and Brittany C. Ohlinger, *Self-Similar Structure of P-Positions of the Game Euclid*, The Fibonacci Quarterly 62.1 (2024), Theorem 4.5.
