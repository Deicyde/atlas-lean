---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.euclidPPosition_aunt_xor_cousin
---

# Euclid PPosition aunt xor cousin

For positive `x, y` and `r = x/y` (a tree vertex when coprime), with son `s(a/b) = a/(a+b)` and daughter `d(a/b) = (a+b)/b`:
a right/female P-position `V = d(q)` with grandparent `r` has exactly one P-position among its
aunt (the sibling of `q`) and its male cousin (the son of the aunt); a left/male P-position
`V = s(q)` has exactly one P-position among its uncle (the sibling of `q`) and its female cousin
(the daughter of the uncle). Both cases `q = s(r)` and `q = d(r)` are stated.

## Depends on

- [Euclid PPosition](euclid-pposition.md)

## Sources

- [WantedExt, WantedExt.GameTheory.EuclidGameCalkinWilfWanted](../../../../sources/v2/WantedExt.md)
- Michael A. Jones and Brittany C. Ohlinger, *Self-Similar Structure of P-Positions of the Game Euclid*, The Fibonacci Quarterly 62.1 (2024), Proposition 4.3.
