---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fibonacci_arch_positions
---

# Fibonacci arch positions

The Fibonacci arches. With the paper's Fibonacci numbers `F_j` (`F_0 = F_1 = 1`, here
`Nat.fib (j + 1)`), for `n ≥ 1`: `F_{2n+1}/F_{2n}` and `F_{2n}/(F_{2n} + F_{2n-2})` are the son's
daughter and daughter's son of the P-position `F_{2n-1}/F_{2n-2}` (so they top an arch), and for
every `k ≥ 0` (level `0` the top) level `k` of the left branch is the P-position
`(F_{2n+1} + kF_{2n-1})/(F_{2n+1} + (k-1)F_{2n-1})` and level `k` of the right branch is the
P-position `(F_{2n} + kF_{2n-2})/(F_{2n} + (k+1)F_{2n-2})`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.GameTheory.EuclidGameCalkinWilfWanted](../../../../sources/v2/WantedExt.md)
- Michael A. Jones and Brittany C. Ohlinger, *Self-Similar Structure of P-Positions of the Game Euclid*, The Fibonacci Quarterly 62.1 (2024), Proposition 5.2.
