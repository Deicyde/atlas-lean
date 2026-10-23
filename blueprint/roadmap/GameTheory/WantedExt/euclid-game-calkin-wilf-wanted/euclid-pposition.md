---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.euclidPPosition
---

# Euclid PPosition

`euclidPPosition a b` is `true` iff `(a, b)` (positive entries) is a P-position of
Euclid: every move leads to an N-position. Each move lowers `a + b`, so fuel `a + b`
suffices.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.GameTheory.EuclidGameCalkinWilfWanted](../../../../sources/v2/WantedExt.md)
- Michael A. Jones and Brittany C. Ohlinger, *Self-Similar Structure of P-Positions of the Game Euclid*, The Fibonacci Quarterly 62.1 (2024), Section 4.
